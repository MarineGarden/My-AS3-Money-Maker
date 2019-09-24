package spider.cat.nova.ai.game.falling.blocks.role.main {
	
	import flash.geom.Point;
	import flash.display.Stage;
	
	public class Step extends Point {
		
		// need deciding immediately!!
		private next:Point;

		public function Step( context:Stage , ourHero:Hero ) {
			// constructor code
			
			super( ourHero.getCenter().x , ourHero.getCenter().y ); // untidy here!!!
			next = makeDecision( context );
			
		}
		
		private function makeDecision( context:Stage ):Point {
			
			
			
		}

	}
	
}
