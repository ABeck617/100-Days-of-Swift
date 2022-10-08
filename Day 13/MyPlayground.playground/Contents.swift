import UIKit
import Darwin

// Variables and Constants

// Delcaring a new variable
var firstName = "Tim McGraw"
// update the name variable
firstName = "Anthony Beckford"


// Declaring a Constant
let myWife = "Elizabeth Beckford"



// Types of Data

// Type annotation (String)
var spanishFirstName: String = "Antonio"

// Integer

var age: Int
age = 32

// Float
var longitude: Float
longitude = -186.783333


// Double
var latitude: Double
latitude = 36.166667

// Boolean

var stayOutToLate: Bool
stayOutToLate = true

var nothingInBrain: Bool
nothingInBrain = false

// Operators

var a = 1.1
var b = 2.2
var c = a + b

// String Interpolation

var name = "Tim McGraw"
"Your name is \(name)"


// Arrays

var evenNumbers = [2, 4, 6, 8]
var songs = ["Shake it off", "You Belong with me", "Back to December"]

songs[0]
songs[2]

type(of: songs)


// Dictonaries

var femaleSinger = [
    "first": "Taylor",
    "middle": "Alison",
    "Last": "Swift",
    "month": "December",
    "Website": "TaylorSwift.com"
]

// Conditional Statements

var action: String
var person: String = "Hater"

if person == "Hater" {
    action = "Hate"
} else if person == "player" {
    action = "play"
} else {
    action = "crusie"
}


// Loops

// loop over elements in an arry

var favoriteSongs = ["Shake it off", "You Belong with me", "Look what you made me do"]

for _ in favoriteSongs {
    print("My favorite song is \(favoriteSongs)")
}


// Switch Statment

let liveAlbums = 2

switch liveAlbums {
case 0:
    print("You're just starting out")

case 1:
    print("You just released iTunes Live From SoHo")

case 2:
    print("You just released Speak Now World Tour")

default:
    print("Have you done something new?")
}
