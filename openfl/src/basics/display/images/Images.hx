package basics.display.images;

import openfl.Assets;
import openfl.display.Bitmap;
import openfl.display.BitmapData;
import openfl.display.Sprite;

class Images extends Sprite
{
	public function new() 
	{
		super();
		
		var imageData : BitmapData = Assets.getBitmapData('assets/img/openfl.png');
		var image : Bitmap = new Bitmap(imageData);
		
		this.addChild(image);
	}
}