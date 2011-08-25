package com.coach
{
	import flash.display.Sprite;
	import flash.events.Event;
	
	public class AbstractView extends Sprite
	{
		
		
		public function AbstractView()
		{
			trace('AbstractView!');
			
			this.addEventListener(Event.ADDED_TO_STAGE,init);
			
		}
		
		protected function init(e:Event = null):void
		{
			this.removeEventListener(Event.ADDED_TO_STAGE,init);
		}
	}
}