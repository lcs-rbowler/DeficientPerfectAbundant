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


//======================================================================================================================\\

var validInput = 0

// Make sure input is acceptable
while 1 == 1 {
    
    // Make sure input is not nil
    guard let givenInput = readLine() else
    {
        print("Please enter an integer between 1 and 32500")
        continue
    }
    
    // Make sure input is an integer
    guard let givenInteger = Int(givenInput) else {
        print("Please enter an integer between 1 and 32500")
        continue
    }
    
    // Is the input between 1 and 32500
    if givenInteger < 1 || givenInteger > 32500 {
        print("Please enter an integer between 1 and 32500")
        continue
    }
    
    // If we get here, we know the integer is accurate
    validInput = givenInteger
    break
}


var sum = 0

// Find the proper divisors
for i in 1...validInput - 1 {
    
    if validInput % i == 0 {
        sum += i
    }
}


// Check is number is Deficient, Abundant, or Perfect
if sum < validInput {
    print("\(validInput) is a deficient number")
} else if sum > validInput {
    print("\(validInput) is an abundant number")
} else if sum == validInput {
    print("\(validInput) is a perfect number")
}

