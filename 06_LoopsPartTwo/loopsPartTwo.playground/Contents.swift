// Chapter 06: Loops Part Two

import UIKit

print("1) Print 'Hello Anurag' 5 times using while loop")
var counter = 1
while (counter <= 5) {
    print("Hello Anurag")
    counter+=1
}

print("\n2) Print first 10 natural numbers using Repeat While Loop")
var i = 1
repeat {
    print("\t",i)
    i+=1
} while (i<=10)

// NOTE: repeat-while loop always run for atleast one time no matter what the condition is.


/*
 OUTPUT:
 
 1) Print 'Hello Anurag' 5 times using while loop
 Hello Anurag
 Hello Anurag
 Hello Anurag
 Hello Anurag
 Hello Anurag

 2) Print first 10 natural numbers using Repeat While Loop
      1
      2
      3
      4
      5
      6
      7
      8
      9
      10
*/
