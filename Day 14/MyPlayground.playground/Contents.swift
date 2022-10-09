import UIKit
import Foundation

//functions

func favoriteAlbum(name: String){
    print("My favorite is \(name)")
}

favoriteAlbum(name: "Fearless")


func printAlbumRelease(name: String, year: Int) {
    print("\(name) was released in \(year)")
    
}

printAlbumRelease(name: "To Pimp a Butterfly", year: 2016)


// optionals

//func getHaterStatus(weather: String) -> String? {
//    if weather == "sunny" {
//        return nil
//    } else {
//        return "Hate"
//    }
//}
//
//
//var status: = getHaterStatus(weather: "rainy")
//
//
//if let unwrappeedStatus = status {
//    // unwrappedStatus contains a non-optional string
//} eles {
//    // in case you want an else block here you go
//}
//
//
//func takeHaterAction(status: String) {
//    if status == "Hate" {
//        print("Hating")
//    }
//}
//
//if let haterStatus = getHaterStatus(weather: "rainy") {
//    takeHaterAction(status: haterStatus)
//}


var items = ["James", "John", "Sally"]

func position(of string: in array: [String]) -> Int {
    for i in 0..<array.count {
        if array[i] == string {
            return i
        }
    }
    
    return 0
}


// Enumerations

enum WeatherType {
    case sun, cloud, rain, wind, snow
}

func getHaterStatus(weather: WeatherType) -> String? {
    if weather == WeatherType.sun {
        return nil
    } else {
        return "Hate"
    }
}

getHaterStatus(weather: WeatherType.cloud)


// Structs

struct Person {
    var clothes: String
    var shoes: String
}

let taylor = Person(clothes: "T-shirts", shoes: "sneakers")
let other = Person(clothes: "short skirts", shoes: "high heels")

var taylorCopy = taylor
taylorCopy.shoes = "flip flops"

print(taylor)
print(taylorCopy)

// Classes

class Singer {
    var name: String
    var age: Int

    init(name: String, age: Int) {
        self.name = name
        self.age = age
    }

    func sing() {
        print("La la la la")
    }
}
