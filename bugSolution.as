function myFunction(param1:String, param2:int):void {
  trace(param1);
  trace(param2);
}

myFunction("Hello", 10);

try {
  myFunction(10, "Hello");
} catch (error:Error) {
  trace("Error: Incorrect parameter types.");
}
//Alternatively use strict typing.  This will throw a compiler error.
//function myFunction(param1:String, param2:int):void {
//  trace(param1);
//  trace(param2);
//}