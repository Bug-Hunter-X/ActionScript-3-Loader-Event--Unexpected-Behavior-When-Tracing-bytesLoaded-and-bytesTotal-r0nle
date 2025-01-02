function handleComplete(event:Event):void {
  var loader:Loader = event.target as Loader;
  //Solution: The tracing of bytesLoaded and bytesTotal is removed. The loader is still added to the display list.
  addChild(loader);
}