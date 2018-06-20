/*
 Challenge
 
 Using the Swift language, have the function CheckNums(num1,num2) take both parameters being passed and return the string true if num2 is greater than num1, otherwise return the string false. If the parameter values are equal to each other then return the string -1.
 
 Sample Test Cases
 
 Input:3 & num2 = 122
 Output:"true"
 
 Input:67 & num2 = 67
 Output:"-1"
 */

import UIKit

func CheckNums(_ num1: Int, _ num2: Int) -> String {
    
    return num2 > num1 ? "true" : num1 > num2 ? "false" : "-1"
    //return num2 > num1 ? "true" : "-1"
    
}

// keep this function call here
print(CheckNums(670, 67));
