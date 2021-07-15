// Chapter 11: Initializers Part One

import UIKit

print("1) Initializers")

class Person {
    var name = ""
    var age = 0
    
    init() {
        
    }
    
    init(userName:String, userAge:Int) {
        self.name = userName
        self.age = userAge
    }
}

var firstPerson = Person(userName: "Kumar Anurag", userAge: 20) // this will call the second initializer function
print(firstPerson.name)
print(firstPerson.age)

print("-----------------------")

var secondPerson = Person() // this will call the first initializer function
print(secondPerson.name) // this will print an empty string
print(secondPerson.age)

/*
 OUTPUT:
 
 1) Initializers
 Kumar Anurag
 20
 -----------------------

 0
*/
