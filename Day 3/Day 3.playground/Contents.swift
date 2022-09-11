import UIKit

// Arithmetic operators
//let firstScore = 12
//let secondScore = 4

let total = firstScore + secondScore
print(total)


// operator overloading

let meaningOfLife = 42
let doubleMeaning = 42 + 42

let fakers = "Fakers gonna "
let action = fakers + "fake"

// compound assignment operators

//var score = 95
//score -= 5
//
//var quote = "The rain in Spain falls mainly on the "
//quote += "Spaniards"

// Comparison Operators

let firstScore = 6
let secondScore = 4

firstScore < secondScore
firstScore >= secondScore

firstScore == secondScore
firstScore != secondScore


// Conditional Statements

let firstCard = 11
let secondCard = 10


if firstCard + secondCard == 2 {
    print("Aces – lucky!")
} else if firstCard + secondCard == 21 {
    print("Blackjack!")
} else {
    print("Regular cards")
}


//The ternary operator

var myAge = 32
var myDadAge = 58

print(myAge == myDadAge ? "How is that possible" : "Wow your dad is old lol")


//Switch statements

let currentWeather = "Rainy"

switch currentWeather {
case "Sunny":
    print("It's beautful out")
case "Rainy":
    print("Time to bring an umbrella")
case "Windy":
    print("Time to bundle up")
case "Snowy":
    print("Get the shovel")
default:
    print("What is the current weather?")
}


let score = 85

switch score {
case 0..<50:
    print("You failed badly.")
case 50..<85:
    print("You did OK.")
default:
    print("You did great!")
}
