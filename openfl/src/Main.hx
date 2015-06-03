package;

import basics.display.words.Text;
import basics.display.images.Cropped;
import basics.display.images.Fitted;
import basics.display.images.Images;
import basics.display.formatting.Opacity;
import basics.display.formatting.Size;

import openfl.display.Sprite;
import openfl.Lib;

class Main extends Sprite 
{

	public function new() 
	{
		super();
		
		addChild(new Text());
	}

}
