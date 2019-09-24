package spider.cat.nova.common.visual.element {
	
	import spider.cat.nova.common.visual.BasicShape;
	
	public class RoundRectangle extends BasicShape {

		public function RoundRectangle( width:Number , height:Number , cornerSize:Number , color:int ) {
			// constructor code
			
			graphics.beginFill( color );
			graphics.drawRoundRect( 0 , 0 , width , height , cornerSize );
			graphics.endFill();
			
		}

	}
	
}
