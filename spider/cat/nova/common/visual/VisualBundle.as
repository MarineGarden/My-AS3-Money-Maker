package spider.cat.nova.common.visual {
	
	import flash.display.Sprite;
	import flash.display.DisplayObject;
	
	public class VisualBundle extends Sprite {

		public function VisualBundle( views:Vector.<DisplayObject> ) {
			// constructor code
			
			for each ( var view:DisplayObject in views ) {
				
				addChild( view );
				
			}
			
		}

	}
	
}
