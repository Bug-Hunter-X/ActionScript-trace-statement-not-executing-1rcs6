function someFunction():void {
  try {
    // Some code here that might throw an error
    trace("This will print now!");
  } catch (error:Error) {
    trace("Error caught: "+error);
  }
}