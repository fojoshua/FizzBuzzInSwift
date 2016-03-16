//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

func fizzBuzz(inputArray: [String]) -> [String]
{
    var stringArray = inputArray
    for var i = 3; i < 101; i = i + 3
    {
        stringArray[i - 1] = "Fizz"
    }
    for var i = 5; i < 101; i = i + 5
    {
        stringArray[i - 1] = "Buzz"
    }
    for var i = 15; i < 101; i = i + 15
    {
        stringArray[i - 1] = "FizzBuzz"
    }

    return stringArray
}

var array = [String]()
for index in 1...100
{
    array.append(String(index))
}

print(fizzBuzz(array))
