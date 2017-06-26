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

let newStr = str + " swift" // "Programming swift"
let newerStr = str.appending(" fun")
let insertStr = str

var strToArr = Array(str.characters) // ["P", "r", "o", "g", "r", "a", "m", "m", "i", "n", "g"]
let arrBackToStr = String(strToArr) // "Programming"


// Modify: style

let strUppercased = newStr.uppercased() // "PROGRAMMING SWIFT"
let strLowercased = newStr.lowercased() // "programming swift"
let strFirstLettersCap = newStr.capitalized // "Programming Swift"


// Access: numerical value

let strCharCount = str.characters.count // 11
let strStartIndex = str.characters.startIndex // 0
let strEndIndex = str.endIndex // 11
let newStrStartIndex = newStr.endIndex // 17


// Access: boolean value

let strContains = str.contains("gram") // true
let newStrContains = newStr.contains("z") //false
let isStrEmpty = str.isEmpty // false

// Access: Characters

let getFirstChar = str.characters.first // "P"
let getLastChar = str.characters.last // "g"

// Modify: Delete

let removeFirstChar = str.characters.popFirst() // "rogramming"
let removeLastChar = str.characters.popLast() // "rogrammin"





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




















