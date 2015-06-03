package basics.display.images;

import openfl.Assets;
import openfl.display.Bitmap;
import openfl.display.Sprite;

class Fitted extends Sprite
{
	public function new() 
	{
		super();
		
		var imageData = Assets.getBitmapData('assets/img/openfl.png');
		var image = new Bitmap(imageData);
				
		image.width = 200;
		image.height = 200;
		
		this.addChild(image);
	}
}