import js.html.DivElement;
import js.html.HTMLDocument;
import js.html.ImageElement;

class CroppedImage {
  static public var document : HTMLDocument = js.Browser.document;

  static public function croppedImage(Offset : {X : Int, Y : Int}, Width : Int, Height: Int, Source : String) : ImageElement {
    var div : DivElement = document.createDivElement();
    div.style.overflow = 'hidden';
    div.style.width = '${Width}px';
    div.style.height = '${Height}px';
    
    var image : ImageElement = document.createImageElement();
    image.style.margin = '-${Offset.Y}px 0 0 -${Offset.X}px';
    image.src = Source;
    
    div.appendChild(image);
    document.body.appendChild(div);
    
    return image;
  }

  static public function main() {
    croppedImage({X : 300, Y : 80}, 300, 300, 'http://i.imgur.com/bSrDTkS.jpeg');
  }
}
