import UIKit

// For Loops

let count = 1...10

for number in count {
    print("Number is \(count)")
}


// while loop
var number = 1

while number <= 20 {
    print(number)
    number += 1
}

print("Ready or not here I come!")


// Repeat Loop

var number = 1

repeat {
    print(number)
    number += 1
} while number <= 20
            
print("Read or not, here I come!")


// Exiting Loops

var countdown = 10

while countdown >= 0 {
    print(countdown)
   
    if countdown == 4 {
        print("I'm bored. Let's go now!")
        break
    }
    countdown -= 1
        
}

