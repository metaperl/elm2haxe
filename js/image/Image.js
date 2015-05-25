(function (console) { "use strict";
var Image = function() { };
Image.main = function() {
	var smug_pug = Image.document.createElement("img");
	smug_pug.src = "http://i.imgur.com/bSrDTkS.jpeg";
	Image.document.body.appendChild(smug_pug);
};
Image.document = window.document;
Image.main();
})(typeof console != "undefined" ? console : {log:function(){}});
