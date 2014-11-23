/**
 * Created by aimozg on 10.01.14.
 */
package classes.Items.Other
{
	import classes.Items.Useable;
	import classes.Player;

	public class SimpleUseable extends Useable {
		private var effect:Function;
		
		public function SimpleUseable(id:String, shortName:String, longName:String, effect:Function, value:Number = 0, description:String = null) {
			super(id, shortName, longName, value, description);
			// TODO check function arity and probably arg type
			this.effect = effect;
		}
		
		override public function useItem():void {
			effect(game.player);
		}
	}
}
