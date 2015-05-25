(function (console) { "use strict";
var CroppedImage = function() { };
CroppedImage.croppedImage = function(Offset,Width,Height,Source) {
  var div = CroppedImage.document.createElement("div");
  div.style.overflow = "hidden";
  div.style.width = "" + Width + "px";
  div.style.height = "" + Height + "px";
  var image = CroppedImage.document.createElement("img");
  image.style.margin = "-" + Offset.Y + "px 0 0 -" + Offset.X + "px";
  image.src = Source;
  div.appendChild(image);
  CroppedImage.document.body.appendChild(div);
  return image;
};
CroppedImage.main = function() {
  CroppedImage.croppedImage({ X : 300, Y : 80},300,300,"http://i.imgur.com/bSrDTkS.jpeg");
};
CroppedImage.document = window.document;
CroppedImage.main();
})(typeof console != "undefined" ? console : {log:function(){}});
