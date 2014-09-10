// Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

var vowels = ["a", "e", "i", "o", "u"]

var oddNumbers = [1,3, 5, 7, 9]

let lettersOfMyName = ["A", "u", "s", "t", "i", "n"]

println(lettersOfMyName)
println(lettersOfMyName[3])
//lettersOfMyName[3] = "aaa"


//////**************************///////////
//////**************************///////////


//Loops

let friendNames = ["Alice", "Bob", "Calvin"]

for name in friendNames {
    println("found friend: \(name)")
}


////////


for var counter = 0; counter < 10; ++counter {
    println(counter)
}


//////


var baseballPlayers: [String] = []

for var counter = 0; counter < 5; ++counter {
    if counter < 2 {
        baseballPlayers.append("Someone not very notable...")
    } else if counter == 2 {
        baseballPlayers.append("Jackie Robinson")
    } else if counter == 3 {
        baseballPlayers.append("Babe Ruth")
    } else if counter == 4 {
        baseballPlayers.append("Joe DiMaggio")
    }
    println("Adding \(baseballPlayers[counter]) to the Array.")  //WTF is up with the result?
}


///////



let numbers = [1, 2, 3, 4, 5]

for i in numbers {
    let square = i * i
}

//I have no idea what's going on here

///////



