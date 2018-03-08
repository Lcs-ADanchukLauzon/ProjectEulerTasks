//: [Previous](@previous)

import Foundation

var str = "Hello, playground"

//: [Next](@next)


var fibinacciEven : [Int] = [1, 2]
var sum = 0


while fibinacciEven[fibinacciEven.count - 1] < 4000001 {
    
    fibinacciEven.append(fibinacciEven[fibinacciEven.count - 1] + fibinacciEven[fibinacciEven.count - 2])
}

for i in 0...fibinacciEven.count - 1 {
    if fibinacciEven[i] % 2 == 0 {
        sum += fibinacciEven[i]
    }
}

sum



