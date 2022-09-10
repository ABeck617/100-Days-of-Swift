import UIKit

// Arrays

let John = "John Lennon"
let paul = "Paul McCarthy"
let george = "George Harrison"
let ringo = "Ringo Starr"

// This is an array
// Array positions count from 0

let beatles: Array = [John, paul, george, ringo]

print(beatles[1])


// Sets

// All items in a set musst be unique
// items arent stored in any order

let colors = Set(["red", "green", "blue"])

// Tuples

// Can't add or remove items in a Tuple

var name = (first: "Taylor", last: "Swift")

// access items in a tuple
print(name.0)
name.first


// Arrays vs Sets vs Tuples

// If you need a specific, fixed collection of related values where each item has a precise position or name, you should use a tuple:

let address = (house: 555, street: "Taylor Swift Avenue", city: "Nashville")

// If you need a collection of values that must be unique or you need to be able to check whether a specific item is in there extremely quickly, you should use a set:

let set = Set(["aardvark", "astronaut", "azalea"])

// If you need a collection of values that can contain duplicates, or the order of your items matters, you should use an array:

let pythons = ["Eric", "Graham", "John", "Michael", "Terry", "Terry"]


// Dictionaries

let heights = [
    "Taylor Swift": 1.78,
    "Ed Sheeran": 1.73
]

heights["Taylor Swift"]


// Dictionary default values

let favoriteIceCream = [
    "Anthony": "Cookies & Creem",
    "Elizabeth": "Reese peanut butter"
]


// Creating empty collections

var teams = [String: String]()

teams["Paul"] = "Red"

// Enumerations

enum Result {
    case success
    case failure
}

let result4 = Result.failure


// enum associated values

enum Activity {
    case bored
    case running (destination: String)
    case talking (topic: String)
    case singing (volume: Int)
}

let talking = Activity.talking(topic: "football")


// Enum raw value

enum Planet: Int {
    case mercury = 1
    case venus
    case earth
    case mars
}


