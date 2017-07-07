//: Playground - noun: a place where people can play


import Foundation



/* MARK : DATA STRUCTURE -> STRING
 
 Notes
 
 - A String is a series of Characters
 - Predefined string values are called String Literals
 - A String is a value type so it is unique copy when passed (and so does not point back to its origin)
 - A string does not conform to type sequence or protocol sequence (and so cannot be interated over in its regular state)
  */


// Create

var str = "Programming"


// Modify : extend

str += " swift" // "Programming swift"
var appendStr = str.appending(" fun") // "Programming swift fun"
appendStr.insert("!", at: appendStr.endIndex) // "Programming swift fun!"
appendStr.insert("?", at: appendStr.characters.index(of: "!")!) // "Prgoramming swift fun?!"

let offsetIndex = str.index(str.startIndex, offsetBy: 11)
str.insert("-", at: offsetIndex)



// Modify : style

var strToArr = Array(str.characters) // ["P", "r", "o", "g", "r", "a", "m", "m", "i", "n", "g"]
let arrBackToStr = String(strToArr) // "Programming"

let strUppercased = str.uppercased() // "PROGRAMMING SWIFT"
let strLowercased = str.lowercased() // "programming swift"
let strFirstLettersCap = str.capitalized // "Programming Swift"
let replaceStr = str.replacingOccurrences(of: "swift", with: "java")



// Access : numerical value

str = "swift developer"

let strCharCount = str.characters.count // 15
let strStartIndex = str.characters.startIndex // 0
let strEndIndex = str.endIndex // 15
let indexOfStr = str.characters.index(of: "v") // 8
let strIndicesDistance = str.characters.distance(from: str.characters.index(of: "s")!, to: str.characters.index(of: "t")!) // 4
let lowerbound = str.range(of: "wif")?.lowerBound // 1
let upperbound = str.range(of: "wif")?.upperBound // 4


// Access : boolean value

let strContains = str.contains("z") // false
let isStrEmpty = str.isEmpty // false


// Access : Characters

let getFirstChar = str.characters.first // "P"
let getLastChar = str.characters.last // "g"


// Modify : Delete

str = "hello world"
let popFirstChar = str.characters.popFirst() // "h" -> "ello world"
let popLastChar = str.characters.popLast() // "d" -> "ello worl"

str = "goodbye summer"
let removeFirstChar = str.characters.removeFirst() // "g" -> "oodbye summer"
let removeLastChar = str.characters.removeLast() // "r" -> "oodbye summe"

var name = "Alice"
let removeIndex = name.characters.remove(at: name.characters.index(of: "i")!) // "i" -> "Alce"

var ios = "swift and objective-c"
let toSubstring = ios.substring(from: ios.characters.startIndex).substring(to: ios.characters.index(of: "e")!) // "swift and obj"


// Modify : To Array

let separatedString = "New York".components(separatedBy: " ") // ["New", "York"]
let splitString = "Happy Birthday".characters.split(separator: " ").flatMap(String.init) // ["Happy", "Birthday"]


// Iterating

var force = "Use the force"
for i in force.characters {
    print(i)
}

//U
//s
//e

//t
//h
//e

//f
//o
//r
//c
//e


force = "force"
for i in force.characters.enumerated() {
    print(i)
}

//(0, "f")
//(1, "o")
//(2, "r")
//(3, "c")
//(4, "e")


















