// haxe -main Image -js Image.js

import js.html.ImageElement;
import js.html.HTMLDocument;

class Image {

  public static var document:HTMLDocument = js.Browser.document;

  static public function main() {
    var smug_pug:ImageElement = document.createImageElement();
    smug_pug.src = "http://i.imgur.com/bSrDTkS.jpeg";

    document.body.appendChild( smug_pug );
  }
}
