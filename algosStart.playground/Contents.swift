//: Playground - noun: a place where people can play

import UIKit


// MARK : DATA STRUCTURE : STRING


/* MARK : Notes
 
 - A String is a series of Characters
 - Predefined string values are called String Literals
 - A String is a value type so it is unique copy when passed (and so does not point back to its origin)
 - A string does not conform to type sequence or protocol sequence (and so cannot be interated over in its regular state)
 
 */


// Create


var str = "Programming"

// Modify: extend

str += " swift" // "Programming swift"
let appendStr = str.appending(" fun")


var strToArr = Array(str.characters) // ["P", "r", "o", "g", "r", "a", "m", "m", "i", "n", "g"]
let arrBackToStr = String(strToArr) // "Programming"


// Modify: style

let strUppercased = str.uppercased() // "PROGRAMMING SWIFT"
let strLowercased = str.lowercased() // "programming swift"
let strFirstLettersCap = str.capitalized // "Programming Swift"
let replaceStr = str.replacingOccurrences(of: "swift", with: "java")



// Access: numerical value

let strCharCount = str.characters.count // 17
let strStartIndex = str.characters.startIndex // 0
let strEndIndex = str.endIndex // 17
let indexOfStr = str.characters.index(of: "m") // 6
let strIndicesDistance = str.characters.distance(from: str.characters.startIndex, to: str.characters.endIndex) // 17


// Access: boolean value

let strContains = str.contains("z") // false
let isStrEmpty = str.isEmpty // false

// Access: Characters

let getFirstChar = str.characters.first // "P"
let getLastChar = str.characters.last // "g"

// Modify: Delete

let popFirstChar = str.characters.popFirst() // "rogramming swift"
let popLastChar = str.characters.popLast() // "rogramming swif"
let removeFirstChar = str.characters.removeFirst() // "ogramming swif"
let removeLastChar = str.characters.removeLast() // "ogramming swi"





// Iterating


for i in str.characters {
    print(i)
}

//P
//r
//o
//g
//r
//a
//m
//m
//i
//n
//g

for i in str.characters.enumerated() {
    print(i)
}

//(0, "P")
//(1, "r")
//(2, "o")
//(3, "g")
//(4, "r")
//(5, "a")
//(6, "m")
//(7, "m")
//(8, "i")
//(9, "n")
//(10, "g")
















