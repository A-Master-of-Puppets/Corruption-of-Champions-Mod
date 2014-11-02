package classes.Scenes.Dungeons.LethiceCastle 
{
	import classes.*;
	import classes.GlobalFlags.kFLAGS;
	import classes.GlobalFlags.kGAMECLASS;
	
	public class LivingStatueScene extends BaseContent
	{
		
		public function LivingStatueScene() 
		{
			
		}
		
		public function encounterStatue():void {
			clearOutput();
			outputText("The immense statue gives a mighty groan as you near and shudders, shaking loose years of dust and grime. A few ravens cry in distress as they're shaken loose from their roosts. Taking a step back, you watch as the mammoth figure pushes itself up to a standing position. It towers above, at least thirty feet tall, and easily lifts a hammer carved from the same marble as its gleaming muscles. {On the plus side, it seems to lack knees. That should make dodging its attacks a bit easier. }Moss clings to its chin an age-gifted beard. Bits of it shake loose as it speaks. <i>\"Tresspasser!\"</i>");
			outputText("\n\nStriding towards you, the behemoth raises its hammer overhead. Dust cascades from its seamless joints, and it's only as it closes distance that you spot a pockmarks and near-invisible surface cracks, the hallmarks of its age. You'll have to fight this alabaster destroyer if you want to live!");
		}
		
	}

}