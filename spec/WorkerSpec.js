var stubs = require("../specHelpers/stubs");
var htmlFetcherHelpers = require("../workers/lib/html-fetcher-helpers");

function async(cb){
  waits(2000);
  runs(cb);
}

describe("html fetcher helpers", function(){

  xit("should have a 'readUrls' function", function(){
    var urlArray = ["example1.com", "example2.com"];
    var resultUrls;

    var urlSource = new stubs.FileReadStream(urlArray.join("\n"));

    var resultArray;
    var result = htmlFetcherHelpers.readUrls(urlSource, function(urls){
      console.log("reading urls; urls is " + urls);
      resultArray = urls;
    });

    waits(200);
    runs(function(){
      console.log("in expectation")
      expect(resultArray).toEqual(urlArray);
    });
  });
  
  it("should have a 'downloadUrls' function", function(){
    var result = htmlFetcherHelpers.downloadUrls();
    async(function(){
      expect(result).toBeTruthy();
    })
  });
});