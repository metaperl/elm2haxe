import js.html.HTMLDocument;
import js.html.ImageElement;

class FittedImage {
  static public var document : HTMLDocument = js.Browser.document;

  static public function fittedImage(Width : Int, Height : Int, Source : String) : ImageElement {
    var image : ImageElement = document.createImageElement();
    image.width = Width;
    image.height = Height;
    image.src = Source;
    document.body.appendChild(image);
    return image;
  }

  static public function main() {
    fittedImage(300, 300, 'http://i.imgur.com/bSrDTkS.jpeg');
  }
}
