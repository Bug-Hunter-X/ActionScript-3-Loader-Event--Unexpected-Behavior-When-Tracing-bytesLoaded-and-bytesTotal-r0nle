function handleComplete(event:Event):void {
  //This is where the error occurs, when the trace statement is uncommented 
  //trace("Bytes Loaded: "+ event.target.bytesLoaded);
  //trace("Bytes Total: "+ event.target.bytesTotal);
  var loader:Loader = event.target as Loader;
  addChild(loader);
}