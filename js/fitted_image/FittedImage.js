(function (console) { "use strict";
var FittedImage = function() { };
FittedImage.fittedImage = function(Width,Height,Source) {
  var image = FittedImage.document.createElement("img");
  image.width = Width;
  image.height = Height;
  image.src = Source;
  FittedImage.document.body.appendChild(image);
  return image;
};
FittedImage.main = function() {
  FittedImage.fittedImage(300,300,"http://i.imgur.com/bSrDTkS.jpeg");
};
FittedImage.document = window.document;
FittedImage.main();
})(typeof console != "undefined" ? console : {log:function(){}});
