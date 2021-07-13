// Chapter 03: If Statements in Swift

import UIKit

print("1) Make a Voting Bot which can tell whether a person is eligible to vote in India or not")
var age:Int = 10
if (age >= 18) {
    print("Congratulations! You are eligible to vote in India.")
} else {
    print("Oh O! You are not eligible to vote in Inda")
    let diff:Int = 18 - age;
    print("Come again after",diff,"years.")
}

print("\n2) AND(&&) condition")
var num:Int = 12
if(num>=0 && num<=15){
    print("Number is between 0 and 15.")
} else if (num>15) {
    print("Number is greater than 15.")
}


print("\n3) OR(||) condition")
num = 11
if(num>=0 || num<=15){
    print("Number is either greater than 0 or less than 15.")
} else if (num < -15) {
    print("Number is less than -15.")
}

print("\n4) NOT(!=) condition")
num = 11
if(num != 15){
    print("Number is not equal to 15.")
} else {
    print("Number is equal to 15.")
}

/*
 OUTPUT:
 
 1) Make a Voting Bot which can tell whether a person is eligible to vote in India or not
 Oh O! You are not eligible to vote in Inda
 Come again after 8 years.

 2) AND(&&) condition
 Number is between 0 and 15.

 3) OR(||) condition
 Number is either greater than 0 or less than 15.

 4) NOT(!=) condition
 Number is not equal to 15.
*/
