# ActionScript 3 Loader Event Bug

This repository demonstrates an unusual bug encountered when using the `Event.COMPLETE` event listener with the `Loader` class in ActionScript 3.  The issue arises specifically when attempting to trace the `bytesLoaded` and `bytesTotal` properties of the `Loader` object within the event handler.  Tracing these properties unexpectedly interrupts the loading process or causes other unpredictable behavior. 

The bug is more likely to occur with larger files and less reliable networks.  This example showcases that issue and provides a workaround.