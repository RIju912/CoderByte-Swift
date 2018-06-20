/*
 Challenge
 
 Using the Swift language, have the function SimpleAdding(num) add up all the numbers from 1 to num. For example: if the input is 4 then your program should return 10 because 1 + 2 + 3 + 4 = 10. For the test cases, the parameter num will be any number from 1 to 1000.
 
 Sample Test Cases
 Input:12
 Output:78
 
 Input:140
 Output:9870
 */

import UIKit

func SimpleAdding(_ num: Int) -> Int {
    
    // code goes here
    // Note: feel free to modify the return type of this function
    return num * (num+1) / 2
    
}

// keep this function call here
print(SimpleAdding(8))
