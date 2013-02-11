var archivePath = './data/sites/'
var sitesList = [];

exports.readUrls = function(urlSource, cb){
  urlSource.on('data', function(data) {
    sitesList = data;
  });
  cb(sitesList.split("\n"));
};

exports.downloadUrls = function(urls){
  var requestRemotePage = function(url) {
    var http = require('http-get');
    http.get("http://"+url, archivePath + url, function (error, result) {
      var returnMessage = error ? error : "File downloaded at: " + result.file;
      return returnMessage;
    });
  }
  console.log(sitesList);
  var fs = require('fs');
  var returnVal = "Succeeded"
  for(var url in urls){
    fs.existsSync(archivePath + urls[url]) || requestRemotePage(urls[url]) || (returnVal = "There was a problem.");
    console.log("Finished get.")
  }
  return returnVal;
};

