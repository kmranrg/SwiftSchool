// Chapter 13: Properties

import UIKit

print("1) Properties")
class Person {
    var name = ""
}

class BlogPost {
    // normal properties
    var title:String?
    var body = "hey"
    var author:Person?
    var numberOfComments = 0
    
    // computed property
    var fullTitle:String {
        // check that title and author are not nil
        if title != nil && author != nil {
            return title! + " by " + author!.name // `!` means that we are sure that `title` and `author` has some value in it and they are not nil so we want to use to those values
        } else if title != nil {
            return title!
        } else {
            return "No Title"
        }
    }
}

let post = BlogPost()
print(post.fullTitle) // it will print `No Title` because `title` and `author` both are `nil` right now

print("------------------------")

post.title = "Swift My Bestie"
print(post.fullTitle) // it will just print the `title` value because `author` is still `nil`

let author = Person()
author.name = "Kumar Anurag"

post.author = author

print("------------------------")

print(post.fullTitle) // now we have values for both `title` and `author` so it wil print the `title` value then append it with ` by ` and then finally append it with the `author` value

/*
 OUTPUT:
 
 1) Properties
 No Title
 ------------------------
 Swift My Bestie
 ------------------------
 Swift My Bestie by Kumar Anurag
*/
