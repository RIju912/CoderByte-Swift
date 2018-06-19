/*
 Challenge
 
 Using the Swift language, have the function LongestWord(sen) take the sen parameter being passed and return the largest word in the string. If there are two or more words that are the same length, return the first word from the string with that length. Ignore punctuation and assume sen will not be empty.
 
 Sample Test Cases
 Input:"fun&!! time"
 Output:"time"
 
 Input:"I love dogs"
 Output:"love"
 */
import Foundation
import UIKit

func LongestWord(_ sen: String) -> String {
    
    let forbiddenCharacters = CharacterSet(charactersIn: "0123456789!@#$%^&*()_+-=[]{}\\|\"\':;?/.><,~`")
    var senteceArray = sen.components(separatedBy: " ").map({$0.trimmingCharacters(in: forbiddenCharacters)})
    senteceArray = senteceArray.sorted(by: {$0.count > $1.count})
    return senteceArray.first!
    
}

// keep this function call here
print(LongestWord("I Love dogs"));
