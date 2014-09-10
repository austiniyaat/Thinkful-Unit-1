// Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

let storeHasBagels = false
let storeHasCereal = true

if storeHasBagels {
    println("Let's get bagels!")
}

if storeHasCereal {
    println("Let's get cereal!")
}


let shouldGetBreakfastFoods = storeHasBagels || storeHasCereal

println("It is \(shouldGetBreakfastFoods) " + "that I will be getting breakfast" + "at the store today")

