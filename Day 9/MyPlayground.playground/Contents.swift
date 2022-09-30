import UIKit

// intializers

struct User {
    var username: String

    init() {
        username = "Anonymous"
        print("Creating a new user!")
    }
}

var user = User()
user.username = "twostraws"


// Referring to the current instance

//struct Person {
//    var name: String
//
//    init(name: String) {
//        print("\(name) was born!")
//        self.name = name
//    }
//}

// Lazy properties

struct FamilyTree {
    init() {
        print("Creating family tree!")
    }
}


struct Person {
    var name: String
    var familyTree = FamilyTree()

    init(name: String) {
        self.name = name
    }
}

var ed = Person(name: "Ed")


// Static properties and methods

struct Student {
    static var classSize = 0
    var name: String

    init(name: String) {
        self.name = name
        Student.classSize += 1
    }
}

print(Student.classSize)


// Access Control

struct Person {
    private var id: String
    
    init(id: String) {
        self.id = id
    }
    
    func identify() -> String {
        return "My social security number is \(id)"
    }
}



