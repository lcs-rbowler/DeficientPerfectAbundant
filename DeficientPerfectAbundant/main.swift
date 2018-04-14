//
//  main.swift
//  RotatingLetters
//
//  Created by Gordon, Russell on 2018-04-06.
//  Copyright © 2018 Gordon, Russell. All rights reserved.
//

import Foundation

// Get the user input
var rawInput = readLine()

// Print out the input provided
print("You said:")
print(rawInput)


// Input

var validInput = 0

while 1 == 1 {
    
    // Make sure input is not nil
    guard let givenInput = readLine() else
    {
        print("Please enter an integer between 1 and 32500")
        continue
    }
    
    // Make sure input is an integer
    if givenInput != (Int) {
        
    }
    
    // Is the input between 1 and 32500
    if givenInput < 1 || givenInput > 32500 {
        print("Please enter an integer between 1 and 32500")
        continue
    }
}

//func calculateProperDivisors(n: Int) -> String {
//    var result: String = ""
//    for i in 1...n {
//        guard n % i == 0  else {continue}
//        result += i == 1 ? "1" : ", \(i)"
//    }
//    print(result)
//    return result
//}



// Output

