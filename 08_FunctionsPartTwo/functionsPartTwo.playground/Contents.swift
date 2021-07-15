// Chapter 08: Functions Part Two

import UIKit

print("1) Function returning some value")
func addTwoNumbers() -> Int {
    let a = 5
    let b = 3
    
    return a + b
}

var sum = addTwoNumbers()
print("Addition Result:",sum)

print("\n2) Function with parameters")
func multiplyTwoNumbers(number1:Int, number2:Int) -> Int {
    return number1 * number2
}
var multiplyResult = multiplyTwoNumbers(number1: 5, number2: 3)
print("Multiplication Result:",multiplyResult)

/*
 OUTPUT:
 
 1) Function returning some value
 Addition Result: 8

 2) Function with parameters
 Multiplication Result: 15
*/
