//
//  main.m
//  banking
//
//  Created by BSA Univ14 on 21/12/13.
//  Copyright (c) 2013 BSA Univ14. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "bankprocess.h"

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        bankprocess * bankobj=[[bankprocess alloc]init];
        bankobj.intial=1000;
        [bankobj methodswithch];
       
        /*[bankobj initialvalue];
      [bankobj deposit];
        [bankobj withdraw];
        [bankobj balance];*/
        
            
    }
    return 0;
}

