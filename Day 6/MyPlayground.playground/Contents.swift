import UIKit

// Creating Basic Closures

let driving = {
    print("I'm driving my car")
}

driving()


// Accepting parameters in a closure

let driving = { (place: String) in
    print("I'm going to \(place) in my car")
}

driving("London")


// Returning values from a closure

let driving = { (place: String) in
    print("I'm going to \(place) in my car")
}

//We want a closure that returns a string rather than printing the message directly, so we need to use -> String before in, then use return just like a normal function: We can now run that closure and print its return value:

let drivingWithReturn = { (place: String) -> String in
    return "I'm going to \(place) in my car"
}

let message = drivingWithReturn("London")
print(message)



// Closure as parameters

let driving = {
    print("I'm driving my car")
}

func travel(action: () -> Void) {
    print("I'm getting ready to go")
    action()
    print("I arrived!")
}

travel(action: driving)


// Trailing closure syntax


func travel(action: () -> Void) {
    print("I'm getting ready to go.")
    action()
    print("I arrived")
}

travel() {
    print("I'm driving my car")
}
