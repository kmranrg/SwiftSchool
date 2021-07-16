// Chapter 16: Dictionaries

import UIKit

print("1) Make an empty dictionary variable where key should be integer and value should be string")
var carDB = Dictionary<Int, String>() // Another Method: var carDB = [Int:String]()
print(type(of: carDB))

print("\n2) Adding key-value pairs to a dictionary")
carDB[100] = "Audi"
carDB[101] = "Mercedese"
carDB[200] = "BMW"
print(carDB)

print("\n3) Updating value for a key in dictionary")
carDB[200] = "Red Ferrari"
print(carDB)

print("\n4) Remove a key-value pair from dictionary")
carDB[200] = nil
print(carDB)

print("\n5) Iterating a dictionary")
for (key,value) in carDB {
    print("\tKey:",key,"| Value:",value)
}

print("\n6) Total key-value pairs in dictionary")
print("Total key-value pairs: \(carDB.count)")

/*
 OUTPUT:
 
 1) Make an empty dictionary variable where key should be integer and value should be string
 Dictionary<Int, String>

 2) Adding key-value pairs to a dictionary
 [101: "Mercedese", 200: "BMW", 100: "Audi"]

 3) Updating value for a key in dictionary
 [101: "Mercedese", 200: "Red Ferrari", 100: "Audi"]

 4) Remove a key-value pair from dictionary
 [101: "Mercedese", 100: "Audi"]

 5) Iterating a dictionary
     Key: 101 | Value: Mercedese
     Key: 100 | Value: Audi

 6) Total key-value pairs in dictionary
 Total key-value pairs: 2
*/
