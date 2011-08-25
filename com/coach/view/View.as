package com.coach
{
	import flash.display.Sprite;
	import com.coach.abstracts.AbstractView;
	import com.coach.interfaces.IView;
	
	public class View extends AbstractView implements IView
	{
		public function View()
		{
			trace('View!');
		}
		
		public function init(e:Event = null):void
		{
			
		}
		
		public function destroy():void
		{
			
		}
	}
}