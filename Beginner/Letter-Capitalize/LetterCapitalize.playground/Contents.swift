/*
 Challenge
 
 Using the Swift language, have the function LetterCapitalize(str) take the str parameter being passed and capitalize the first letter of each word. Words will be separated by only one space.
 
 Sample Test Cases
 Input:"hello world"
 Output:"Hello World"
 
 Input:"i ran there"
 Output:"I Ran There"
 */

import UIKit

func LetterCapitalize(_ str: String) -> String {
    /*
     1. Seperate it into an array.
     2. Make it uppercase.
     3. drop first element of the array, append rest string to uppercase elements.
     4. join the array.
    */
    //print("\(str.components(separatedBy: " ").map{"\($0.first!)".uppercased() + String($0.dropFirst())})")
    return str.components(separatedBy: " ").map{"\($0.first!)".uppercased() + String($0.dropFirst())}.joined(separator: " ")
    
}

// keep this function call here
print(LetterCapitalize("i ran there"));
