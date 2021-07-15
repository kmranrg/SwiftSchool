// Chapter 07: Functions Part One

import UIKit

/*
KNOWLEDGE CLOUD:
 
A function is a block of code with a given name that can be executed on
demand by calling that name.
 
Basic Syntax:
 
func name() {
    // write some code in this block
}
*/

print("1) Print the addition of two numbers using a function")
func addTwoNumbers() {
    let a = 5
    let b = 3
    let c = a + b
    
    print("Addition Result:",c)
}
addTwoNumbers()

/*
 OUTPUT:
 
 1) Print the addition of two numbers using a function
 Addition Result: 8
*/
