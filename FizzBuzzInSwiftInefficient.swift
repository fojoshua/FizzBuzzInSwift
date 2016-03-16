//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

func fizzBuzz(number: Int) -> String
{
    if number % 3 == 0
    {
        if number % 5 == 0
        {
            return "FizzBuzz"
        }
        else
        {
            return "Fizz"
        }
    }
    else if number % 5 == 0
    {
        if number % 3 == 0
        {
            return "FizzBuzz"
        }
        else
        {
            return "Buzz"
        }
    }
    else
    {
        return "\(number)"
    }
}

for index in 1...100
{
    print(fizzBuzz(index))
}
