package basics.display.images;

import openfl.Assets;
import openfl.display.Sprite;
import openfl.display.Bitmap;
import openfl.geom.Rectangle;

class Cropped extends Sprite
{
	public function new() 
	{
		super();
		
		var imageData = Assets.getBitmapData('assets/img/openfl.png');
		var image = new Bitmap(imageData);
		var container = new Sprite();
		
		container.scrollRect = new Rectangle(0, 0, 200, 200);
		container.addChild(image);
		
		this.addChild(container);
	}
}