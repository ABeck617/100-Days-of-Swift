import UIKit

//// Writing Functions

func printHelp() {
    let messageAlert = """

Welcome to MyApp


Run this app inside a directory of images and
MyApp will resize them all into thumbnails
"""
    print(messageAlert)
}
//
//// call the function

printHelp()

//// Accepting Parameters

//
//func square(number: Int) {
//    print(number * number)
//}


// Returning values

//func square(number: Int) -> Int {
//    return number * number
//}
//
//let result = square(number: 9)


// Parameter Labels

func square(number: Int) -> Int {
    return number * number
}

let result = square(number: 8)


func sayHello(to name: String) {
    print("Hello, \(name)!")
}

sayHello(to: "Taylor")


//Omitting parameter

func greet(_ person: String) {
    print("Hello, \(person)")
}

greet("Taylor")

// Default parameters

func greet(_ person: String, nicely: Bool = true) {
    if nicely == true {
        print("Hello, \(person)")
    } else {
        print("Oh no, it's \(person) again...")
    }
   
}

greet("Taylor")
greet("Taylor", nicely: false)


// Variadic Functions

func square(numbers: Int...) {
    for number in numbers {
        print("\(number) squared is \(number * number)")
    }
}

square(numbers: 1, 2, 3, 4, 5)

// Writing Throwing functions

enum PasswordError: Error {
    case obvious
}

func checkPassword(_ password: String) throws -> Bool {
    if password == "password" {
        throw PasswordError.obvious
    }

    return true
}

// Running throwing functions

do {
    try checkPassword("password")
    print("That password is good!")
} catch {
    print("You can't use that password.")
}


// inout parameters

func doubleInPlace(number: inout Int) {
    number *= 2
}

var myNum = 10
doubleInPlace(number: &myNum)
