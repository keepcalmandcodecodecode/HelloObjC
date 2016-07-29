//
//  main.m
//  HelloObjC
//
//  Created by macmini1 on 29.07.16.
//  Copyright © 2016 easy. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{
    @autoreleasepool {
        /*
         Многострочный комментарий
         */
        
        //for cycle - это однострочный комментарий
        
        for(int i = 0; i < 5; i++)
        {
            NSLog(@"Hello world %i times",i+1);
        }
    }
    return 0;
}
