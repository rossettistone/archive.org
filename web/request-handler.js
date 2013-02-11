var fs = require('fs');
var url = require('url');

var retMessage = function(res, responseCode, returnMessage) {
  res.writeHead(responseCode);
  res.end(returnMessage);
}

exports.handleRequest = function (req, res, outputOverride) {
  var parsedURL = url.parse(req.url, true);
  var startPage = '<html> \
  <head> \
  <link rel="stylesheet" type="text/css" href="styles.css" /> \
  <script src="http://code.jquery.com/jquery-1.8.3.min.js" /></script> \
  </head> \
  <body> \
  <form action="http://127.0.0.1:8080/" method="POST"> \
    <input type="input" name="url" id="urlInput" placeholder="Pick a website.  Any website."></input> \
    <input type="submit" value="Submit"></input> \
  </form> \
  </body> \
  </html>';

  var requestedSite = function (){
    if(fs.readFileSync('.\/data\/sites.txt', 'utf-8').search(parsedURL.pathname.slice(1)) !== -1) {
      var exists = fs.existsSync('.\/data\/sites' + parsedURL.pathname);
      return exists ? fs.readFileSync('./data/sites' + parsedURL.pathname, 'utf-8') : "Give us a minute to load your file.";
    } else {
      return "That site has not been archived, yet.";
    }
  }

  // var whattoReturntoSender = parsedURL.pathname !== "/" ? requestedSite(res) : startPage;
  
  if(req.method === "GET"){
    retMessage(res, 200, parsedURL.pathname !== "/" ? requestedSite() : startPage);
  } else {
    req.on('data', function(data) {
      // The following line only seems to be useful for testing.
      outputOverride && outputOverride.write(data.toString().slice(4) + "\n");
      fs.appendFile('./data/sites.txt', data.toString().slice(4) + "\n", function(err) {
        err ? retMessage(res, 404, err) : retMessage(res, 201, "success");
      });
    });
  }

};
