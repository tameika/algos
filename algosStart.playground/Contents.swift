//: Playground - noun: a place where people can play

import UIKit


// MARK : Data Structure : STRING


// create


var str = "Programming"

// modify: extending

let newStr = str + " Swift" // "Programming Swift"
let newerStr = str.appending(" fun")

var strToArr = Array(str.characters) // ["P", "r", "o", "g", "r", "a", "m", "m", "i", "n", "g"]
let arrBackToStr = String(strToArr)


// modify: styling

let strUppercased = newStr.uppercased() // "PROGRAMMING SWIFT"
let strLowercased = newStr.lowercased() // "programming swift"
let strFirstLettersCap = newStr.capitalized // "Programming Swift"

// access: values

let strCharCount = str.characters.count // 11
let strContains = str.contains("gram") // true
let newStrContains = newStr.contains("z") //false
let isStrEmpty = str.isEmpty // false
let strStartIndex = str.characters.startIndex // 0
let strEndIndex = str.endIndex // 11
let newStrStartIndex = newStr.endIndex // 17


//string does not conform to type sequence

