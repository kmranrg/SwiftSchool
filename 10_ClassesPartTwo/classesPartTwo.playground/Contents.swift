// Chapter 10: Classes Part Two

import UIKit

print("1) Inheritance")

class Car {
    var topSpeed = 200
    
    func drive() {
        print("driving at \(topSpeed)...")
    }
}

class FutureCar : Car { // Direct Inheritance
    
    override func drive() {
        super.drive() // this statement will call the drive function of class Car()
        print("and rockets boosting at \(topSpeed+50)...")
    }
    
    func fly() {
        print("flying...")
    }
}

var myFirstRide = Car()
print("My Fisrt Ride Speed:",myFirstRide.topSpeed)
myFirstRide.drive()

print("-------------------")

var mySecondRide = FutureCar()
print("My Second Ride Speed:",mySecondRide.topSpeed) // this will print the topSpeed value from Super Class i.e. Car()
mySecondRide.drive()
mySecondRide.fly()

/*
 OUTPUT:
 
 1) Inheritance
 My Fisrt Ride Speed: 200
 driving at 200...
 -------------------
 My Second Ride Speed: 200
 driving at 200...
 and rockets boosting at 250...
 flying...
*/
