//: Playground - noun: a place where people can play

import Foundation




/* MARK : DATA STRUCTURE : Array
 
 Notes
 
 - Array is used to hold values of a single type in ordered list
 - Can store any kind of value--Strings, Ints, Classes, etc
 - Is a collection type
 
 */


// Create

var arr = [Int]() // []

var arr2 = [9, 3, 1]



// Modify : Extend

arr.append(contentsOf: [5, 6, 0, 4, 2]) // arr -> [5, 6, 0, 4, 2]

let arr3 = arr + arr2 // [5, 6, 0, 4, 2, 9, 3, 1]

// Access : Numerical Values 

arr3.count // 8
