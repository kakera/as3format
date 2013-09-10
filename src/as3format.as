package
{
	import flash.display.Sprite;

	public class as3format extends Sprite
	{
		public function as3format()
		{
			var user:Object = { name: "KK", level: 1 };
			trace(format("name: {name}, level: {level}", user));
			trace(format("name: {0}, level: {1}", user.name, user.level));
			trace(format("name: {0}, level: {1}", [ user.name, user.level ]));
		}
	}
}
