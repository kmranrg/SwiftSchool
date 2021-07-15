// Chapter 12: Optionals

import UIKit

print("1) Optionals")

class BlogPost {
    var title:String? // Right now, the value of `title` is `nil`. So, if you want to use the `title` attribute then assign some value first
    var body = "" // It is storing an empty string
}

var post = BlogPost()
print("Value:", post.title ?? "this default text will get printed only if `post.title` contains no value", "| Data-Type:", type(of: post.title))

print("\n2) Ternary Operator")
post.title == nil ? print("No Value") : print(post.title ?? "this default text will get printed only if `post.title` contains no value")

print("\n3) Optional Binding")
if (post.title != nil) { // this block will only execute if `post.title` contains some value
    print(post.title ?? "this default text will get printed only if `post.title` contains no value")
}

print("\n4) Changing the attribute values")
post.title = "Enjoy the Life"
print("Value:", post.title ?? "this default text will get printed only if `post.title` contains no value", "| Data-Type:", type(of: post.title))

/*
 OUTPUT:
 
 1) Optionals
 Value: this text will get printed only if `post.title` contains no value | Data-Type: Optional<String>

 2) Ternary Operator
 No Value

 3) Optional Binding

 4) Changing the attribute values
 Value: Enjoy the Life | Data-Type: Optional<String>
*/
