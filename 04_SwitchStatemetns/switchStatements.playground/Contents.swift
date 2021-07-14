// Chapter 04: Switch Statements in Swift

import UIKit

print("1) Switch Statement")
var someCharacter:Character = "b"
switch someCharacter {
    case "a":
        print("a for apple")
    case "b":
        print("b for ball")
    case "c":
        print("c for cat")
    default:
        print("Invalid Character!")
}

print("\n2) Week Calendar")
var day:String = "sunday"
switch day {
    case "monday":
        print("1st day of the week")
    case "tueday":
        print("2nd day of the week")
    case "wednesday":
        print("3rd day of the week")
    case "thursday":
        print("4th day of the week")
    case "friday":
        print("5th day of the week")
    case "saturday", "sunday": // NOTE: multiple cases in single line
        print("last day of the week")
    default:
        print("Invalid Week Day!")
}

/*
 OUTPUT:
 
 1) Switch Statement
 b for ball

 2) Week Calendar
 last day of the week
*/
