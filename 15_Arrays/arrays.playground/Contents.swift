// Chapter 15: Arrays

import UIKit

print("1) Prepare an array which contains animal names and access the array using index number")
var animals = ["cat","dog","bird"]
print("\t1st Element of an array:",animals[0])

// NOTE: In Swfit, arrays can hold the data of only one data-type. It can not store data of different data-types.

print("\n2) Loops in Array")
for item in animals {
    print("\tmy " + item)
}

print("\n3) Creating an empty array which can hold Int data")
var numbers = [Int]()

print("\n4) Adding data to an array")
numbers += [20,100,240]
print(numbers)

print("\n5) Removing elements from an array")
numbers.remove(at: 1) // it will remove the element at `1` index
print(numbers)

print("\n6) Total no of elements in array")
print("Total Elements:",numbers.count)

/*
 OUTPUT:
 
 1) Prepare an array which contains animal names and access the array using index number
     1st Element of an array: cat

 2) Loops in Array
     my cat
     my dog
     my bird

 3) Creating an empty array which can hold Int data

 4) Adding data to an array
 [20, 100, 240]

 5) Removing elements from an array
 [20, 240]

 6) Total no of elements in array
 Total Elements: 2
*/
