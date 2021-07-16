// Chapter 14: Initializers Part Two

import UIKit

print("1) Initializers")

class Person {
    var name = ""
}

class BlogPost {
    var title:String
    var body = ""
    var author:Person
    
    init() { // this is known as designated initializer
        title = "Swift My Bestie"
        body = "Swift Programming Language is made by Apple."
        author = Person()
    }
    
    convenience init(titleFromUser:String) { // this is known as convenience initializer
        self.init() // it will call the designated initializer
        title = titleFromUser
    }
    
}

var post = BlogPost(titleFromUser: "Swift is a very cool programming language.") // it will call the convenience initializer
post.author.name = "Kumar Anurag"
print("Title:",post.title)
print("Author:",post.author.name)
print("Body:",post.body)

/*
 OUTPUT:
 
 1) Initializers
 Title: Swift is a very cool programming language.
 Author: Kumar Anurag
 Body: Swift Programming Language is made by Apple.
*/
