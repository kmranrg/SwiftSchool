// Chapter 02: Data Types in Swift

import UIKit

/*
 KNOWLEDGE CLOUD: Data-Types in Swift
 
 1) String: for storing text values
 2) Int: for storing integers
 3) Float: for storing decimal numbers
 4) Double: for storing the large decimal numbers
 5) Bool: for storing True or False
*/

print("1) Declaring a string variable and printing some text on console")
var greeting:String = "Hello Anurag!"
print(greeting)

print("\n2) Division of two numbers by declaring two integer variables")
var a:Float = 5
var b:Float = 2
print("Addition Result:",a/b)

print("\n3) Int to String Conversion")
var num:Int = 10
var res = String(num)
print("Number:",num,"| Number Data-Type:",type(of: num),"| Converted Data-Type:",type(of: res))

print("\n4) Double variable")
var d:Double = 10.293933
print("Value:",d,"| Data-Type:",type(of: d))

print("\n5) Bool variable")
var didYouSleep:Bool = true
print("Value:",didYouSleep,"| Data-Type:",type(of: didYouSleep))

print("\n6) Float to Int Conversion")
var f:Float = 10.22
var floatToInt = Int(f)
print("Value:",f,"| Data-Type:",type(of: f),"| Converted Value:",floatToInt,"| Converted Data-Type:",type(of: floatToInt))

print("\n7) Double to Int Conversion")
var value:Double = 10.22
var doubleToInt = Int(value)
print("Value:",value,"| Data-Type:",type(of: value),"| Converted Value:",doubleToInt,"| Converted Data-Type:",type(of: doubleToInt))

print("\n8) Rounding Off Decimal Values")
var aNumber:Float = 11.89
var approx = round(aNumber)
print("Original Number:",aNumber,"| Original Number Data-Type:",type(of: aNumber),"| Approximated Value:",approx,"| Approximated Data-Type:",type(of: approx))
var approxInInt = Int(approx)
print("Round Off Answer in Int:",approxInInt,"| Data-Type:",type(of: approxInInt))

/*
 OUTPUT:
 
 1) Declaring a string variable and printing some text on console
 Hello Anurag!

 2) Division of two numbers by declaring two integer variables
 Addition Result: 2.5

 3) Int to String Conversion
 Number: 10 | Number Data-Type: Int | Converted Data-Type: String

 4) Double variable
 Value: 10.293933 | Data-Type: Double

 5) Bool variable
 Value: true | Data-Type: Bool

 6) Float to Int Conversion
 Value: 10.22 | Data-Type: Float | Converted Value: 10 | Converted Data-Type: Int

 7) Double to Int Conversion
 Value: 10.22 | Data-Type: Double | Converted Value: 10 | Converted Data-Type: Int

 8) Rounding Off Decimal Values
 Original Number: 11.89 | Original Number Data-Type: Float | Approximated Value: 12.0 | Approximated Data-Type: Float
 Round Off Answer in Int: 12 | Data-Type: Int
*/
