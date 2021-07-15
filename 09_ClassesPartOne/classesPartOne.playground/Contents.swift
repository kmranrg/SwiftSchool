// Chapter 09: Classes Part One

import UIKit

print("1) Classes and Objects")

class BlogPost {
    var title = ""
    var body = ""
    var author = ""
    var numberOfComments = 0
    
    func addComment() {
        numberOfComments += 1
    }
}

// creating class object
var myFirstPost = BlogPost()
myFirstPost.title = "Python My Bestie"
myFirstPost.author = "Kumar Anurag"
myFirstPost.body = "An easy and efficient way to learn Python Programming"
myFirstPost.addComment()
myFirstPost.addComment()
print("My First Post Title:",myFirstPost.title,"| My First Post Author:",myFirstPost.author,"| My First Post Body:",myFirstPost.body)
print("Total comments on my first post:",myFirstPost.numberOfComments)

print("--------------------")

var mySecondPost = BlogPost()
mySecondPost.title = "JavaScript My Bestie"
mySecondPost.author = "Kumar Anurag"
mySecondPost.body = "An easy and efficient way to learn JS Programming"
print("My Second Post Title:",mySecondPost.title,"| My Second Post Author:",mySecondPost.author,"| My Second Post Body:",mySecondPost.body)
print("Total comments on my second post:",mySecondPost.numberOfComments)

/*
 OUTPUT:
 
 1) Classes and Objects
 My First Post Title: Python My Bestie | My First Post Author: Kumar Anurag | My First Post Body: An easy and efficient way to learn Python Programming
 Total comments on my first post: 2
 --------------------
 My Second Post Title: JavaScript My Bestie | My Second Post Author: Kumar Anurag | My Second Post Body: An easy and efficient way to learn JS Programming
 Total comments on my second post: 0

*/
