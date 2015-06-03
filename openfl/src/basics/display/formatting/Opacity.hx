package basics.display.formatting;

import openfl.Assets;
import openfl.display.Bitmap;
import openfl.display.BitmapData;
import openfl.display.Sprite;

class Opacity extends Sprite
{
	public function new() 
	{
		super();
		
		var imageData : BitmapData = Assets.getBitmapData('assets/img/openfl.png');
		var image : Bitmap = new Bitmap(imageData);
		image.alpha = 0.5;
		
		this.addChild(image);
	}
}