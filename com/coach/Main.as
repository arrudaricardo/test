package com.coach
{
	import flash.display.Sprite;
	import com.coach.controller.Controller;
	import com.coach.model.Model;
	import com.coach.view.View;
	
	public class Main extends Sprite
	{
		
		private var _model:Model;
		private var _controller:Controller;
		private var _view:View;
		
		public function Main()
		{
			trace('Main!');
			
			_model = new Model();
			_controller = new Controller(_model);
			_view = new View(_model,_controller);
			
			addChild(_view);
			
			
		}
	}
}