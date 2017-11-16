//
//  main.m
//  Exercise2.4Chapter2
//
//  Created by admin on 11/16/17.
//  Copyright © 2017 admin. All rights reserved.
//
//-------------------------------------------------------
// Write a program that subtracts the values 15 from 87 and displays the result, together with an appropriate message


#import <Foundation/Foundation.h>
//#import <Foundation/Foundation.h> This is a system file. That is not a file that you created
// #import says to import or include the information from that file into the program, exactly as if the contents of the file were typed into the program at that point
// Imported the file Foundation.h because it has information about other classes and functions that are used later in program
int main(int argc, const char * argv[]) {
    
    // Main is a special name that indicates precisely, where the program is to begin execution
    // The reserved word int that preceded main specifies the type of value main return, which is an integer
    @autoreleasepool {
        // insert code here...
        //NSLog(@"Hello, World!");
        int subtraction;
        subtraction=15-87;
        NSLog(@"The subtruction 15 and 87 is %i",subtraction); // The result is -72
    }
    
    return 0;
}
