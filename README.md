# ActionScript Loose Typing Bug
This example demonstrates a common issue in ActionScript caused by its flexible typing system.  The `myFunction` expects a String and an int, but the second call passes them in the wrong order and with the wrong types. This results in unexpected output rather than a compile-time error.  The bug is that no error is thrown when the function is called with parameters of incorrect type, instead the trace statements print unexpected values. 

## How to Reproduce
1. Compile and run the code in a Flash/AIR environment.
2. Observe the unexpected output of the second call to `myFunction`.