import UIKit

// Creating Classes

// Difference between a class and struct

// 1. Classes dont come with a memberwise initializer (If you have properties in you class you must always create you own initializer

// 2. You can create a class based on an existing class


class Dog {
    var name: String
    var breed: String
    
    init(name: String, breed: String) {
        self.name = name
        self.breed = breed
    }
}

let poppy = Dog(name: "Poppy", breed: "Poodle")


// Class inheritance
class Poodle: Dog {
    init(name: String) {
        super.init(name: name, breed: "Poodle")
    }
}

// Overring Methods

class Dog {
    func makeNoise() {
        print("Woof!")
    }
}
class Poodle: Dog {
    override func makeNoise() {
        print("Yip!")
    }
}

class Poodle: Dog {
}

let poppy = Poodle()
poppy.makeNoise()


// Copying Objects

class Singer {
    var name = "Taylor Swift"
}

var singer = Singer()
print(singer.name)

var singerCopy = singer
singerCopy.name = "Justin Bieber"

print(singer.name)


// Deinitalizers
// Classes can have deinializers

class Person {
    var name = "John Doe"
    
    init() {
        print("\(name) is alive")
    }
    
    func printGreeting() {
        print("Hello, I'm \(name)")
    }
    
    deint {
        print("\(name) is no more!")
    }
}

for _ in 1...3 {
    let person = Person()
    person.printGreeting()
}


// Mutability

class Singer {
    var name = "Taylor Swift"
}

let taylor = Singer()
taylor.name = "Ed Sheeran"
print(taylor.name)

class Singer {
    let name = "Taylor Swift"
}
