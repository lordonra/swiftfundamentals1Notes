import UIKit

var greeting = "Hello, playground"

let name = "Onra"
var age = 35

let middleName: String = "RaShawn"
var favoriteNumber: Int = 8
let awesome = true

let pi = 3.14159

//print(type(of: pi))

//let bootcamp = "Lambda School"

var totalPrice: Double = 0
let socks = 3.50
let shoelaces = 0.99
totalPrice = totalPrice + socks + shoelaces

let username = "Lordonra"
let password = "Password123"

//*********************************************** IF STATEMENT ********************************************

if username.count > 0 ,
   password.count > 0 {
//    login(username:username, password:password)
}
else {
    //Show an alert on the screen asking for user to enter username and password
}

let x = -5
   if x > 100 {
     print("Found a large number")
}
   else if x < 100 {
     print("Found a small number")
}

//********************************************** SWITCH STATEMENT *******************************************
//to chain a bunch of if else if blocks together to let you have multiple possible code paths but onlu allow one path to execute.

let vegetable = "Watercress"

  if vegetable == "celery" {
    print("add some raising and make ants on a log.")
}
  else if vegetable == "cucumber" {
    print("this would make a good sandwhich")
}
  else if vegetable == "Watercress" {
     print("that would make a good tea sandwhich")
}
  else if vegetable.hasSuffix("pepper"){
    print("Is it a spicy \(x)?")
}
  else {
    print("everything tastes good in soup")
}

//use this switch statement instead of the above else if else if else if else if scheme

let veggie = "red pepper"
 switch veggie {
   case "celery":
    print("add some raisins")
   case "cucumber":
    print("This would make a good sandy")
   case let x where x.hasSuffix("pepper"):
    print("Is it a spicy \(x)?")
   default:
    print("everything tastes good in soup")
}
// ******************************************** For Loops **********************************************
// for loops are great when the code eeds to be executed to run a specific number of times

for i in 1...3 {
//    print(i)
}

// use the < or > signs to specify range
for i in 1..<4 {
//    print(i)
}

let groceries = ["apples", "cereal", "veggie broth", "soy milk", "oreos"]
var index = 1

for groceryItem in groceries{
    print("\(index). \(groceryItem)")
    index += 1
}


// ******************************************** While Loops ******************************************************

//loop continues to execute code while "true"

//    while true{
//       do some code
//       }

//******************************************** FUNCTIONS ******************************************************

// to determine the cirumference of a circle,   2 times pi times the radius of the circle or 2PiR
//let pi = 3.14159
let circumference = 2 * pi * 10
//not very useful bc now the radius can only be 10

func circleCircumference(radius: Double) -> Double {
    return 2 * pi * radius
}

circleCircumference(radius: 10.0)




