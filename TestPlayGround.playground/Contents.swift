import UIKit

var inputMessage: String, numberOfHours: Int, pay: Float

inputMessage = "Hi"
numberOfHours = 12
pay = 10

print(10,12.5,"Say")
print(10,12.5,"Say",separator: "_")


print("Welcome to",terminator: "-->")
print("Swift Programming")

var httpError = (errorCode: 404, errorDesc: "Page Not Found")
print(httpError)
print(httpError.0)
print(httpError.errorDesc)


var fact = "Sai Chaitanya"
var next:Character = "I"
fact.count
fact.append(next)
fact.count
fact[fact.startIndex]
fact[fact.index(before: fact.endIndex)]
//fact[fact.index(after: fact.startIndex,offsetBy: 4)]
fact[fact.index(fact.startIndex,offsetBy: 4)]
fact[fact.index(fact.endIndex,offsetBy: -1)]

var shoppingList = "The shopping list contains: "
var foodItems = "Cheese, Butter, Chocolate Spread"
var clothes = "Socks, T-Shirts"

if clothes.hasPrefix("Socks"){
    print("Tes, socks!")
}

print(foodItems.split(separator: ", "))
clothes.remove(at: clothes.firstIndex(of: "T")!)


var course = "44643-Mobile Computing-iOS"

// Display only the course number
var hyphenIndex = course.firstIndex(of: "-")!
print(course[course.startIndex..<hyphenIndex])

//Display only the title
print(course[course.index(after: hyphenIndex)..<course.endIndex])


//Display frst word

