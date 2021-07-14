// Chapter 05: Loops Part One

import UIKit

print("1) Print 'Hello Anurag' 5 times")
for _ in 1...5 {
    print("\tHello Anurag")
}

print("\n2) Print first 10 natural numbers")
for i in 1...10 {
    print("\t",i)
}

print("\n3) Print the sum of first 20 natural numbers")
var sum = 0
for i in 1...20 {
    sum += i
}
print("\tSum:",sum)

/*
 OUTPUT:
 
 1) Print 'Hello Anurag' 5 times
     Hello Anurag
     Hello Anurag
     Hello Anurag
     Hello Anurag
     Hello Anurag

 2) Print first 10 natural numbers
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

 3) Print the sum of first 20 natural numbers
     Sum: 210
*/
