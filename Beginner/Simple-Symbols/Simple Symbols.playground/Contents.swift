/*
 Challenge
 
 Using the Swift language, have the function SimpleSymbols(str) take the str parameter being passed and determine if it is an acceptable sequence by either returning the string true or false. The str parameter will be composed of + and = symbols with several letters between them (ie. ++d+===+c++==a) and for the string to be true each letter must be surrounded by a + symbol. So the string to the left would be false. The string will not be empty and will have at least one letter.
 
 
 Sample Test Cases
 
 Input:"+d+=3=+s+"
 Output:"true"
 
 Input:"f++d+"
 Output:"false"
 */

import UIKit

func SimpleSymbols(_ str: String) -> String {
    
    return "+=\(str)=+"
        .components(separatedBy:CharacterSet.letters)
        .contains{!($0.hasPrefix("+") && $0.hasSuffix("+"))}
        ? "false" : "true"
    
}

// keep this function call here
print(SimpleSymbols("+d+=3=+s+"));
