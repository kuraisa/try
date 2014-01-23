//
//  bankprocess.m
//  banking
//
//  Created by BSA Univ14 on 21/12/13.
//  Copyright (c) 2013 BSA Univ14. All rights reserved.
//

#import "bankprocess.h"

@implementation bankprocess
@synthesize intial;
@synthesize withdrawamt;
-(void)methodswithch
{
   
    int choice;
    NSLog(@"%i",intial);
    NSLog(@"Enter the number between 1-4 for process:\n1.initialMthd\n2.deposit\n3.withdraw\n4.balance");
    scanf("%i",&choice);
    
    switch (choice) {
        case 1:
        {
            [self initialvalue];
        }
            break;
        case 2:
        {
            [self deposit];
        }
            break;
        case 3:
        {
            [self withdraw];
        }
            break;
        case 4:
        {
            [self balance];
        }
            break;
            
        default:
        {
            NSLog(@"invalid selection");
        }
            break;
    }

}
-(void)initialvalue
{
    NSLog(@"your intial amount is %i",intial);
    [self deposit];
    
    
}
-(void)deposit
{
    int depositamt;
    NSLog(@"enter the value for deposit:");
    scanf("%i",&depositamt );
    intial=intial+depositamt;
   // NSLog(@"%i",intial);
    [self methodswithch];
}
-(int)withdraw;
{
    
    NSLog(@"enter the amout to be withdraw:");
    scanf("%i",&withdrawamt);
    if (intial<withdrawamt) {
        NSLog(@"you have insufficient balance");
    }
    else
    {
        intial=intial-withdrawamt;
    }
    [self methodswithch];
    return intial;
    
}
-(void)balance;
{
    NSLog(@"balanceamount :%i",intial);
}

@end
