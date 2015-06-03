package basics.display.words;

import openfl.display.Sprite;
import openfl.text.TextField;

class Text extends Sprite
{
	public function new() 
	{
		super();
		
		var textField : TextField = new TextField();
		textField.text = '"Hello, world!"';
		
		this.addChild(textField);
	}
}