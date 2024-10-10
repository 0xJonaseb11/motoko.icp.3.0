import D "mo:base/Debug";
D.print("Hello world");

// traps
Debug.trap("oops!"); // forces an unconditional trap with a user-defined message

/**
* Assertions
* conditionally trap when some boolean test fails to hold, 
* but continue execution otherwise
*/
let n = 65535;
assert n % 2 == 0; // traps when n is not even

