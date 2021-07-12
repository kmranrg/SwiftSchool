// Chapter 01: Variables in Swift

import UIKit // importing the Swift UI Library

print("1) Printing Hello World using a variable")
var greeting = "Hello World!"
print(greeting)

print("\n2) Arithmetic Operations")
var a = 5
var b = 2
print("Addition:",a+b)
print("Subtraction:",a-b)
print("Multiplication:",a*b)
print("Division:",a/b)


print("\n3) let keyword")
/*
 NOTE: variables defined using let keyword can't be reassigned
*/
let x = 7;
// x = 8; // this statement will throw an error because vaiables defined using `let` keyword can't be reassigned
print(x)
