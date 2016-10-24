//
//  main.m
//  BSMonthValidOrInvalid
//
//  Created by Student P_07 on 23/10/16.
//  Copyright © 2016 BhagyashriSonawane. All rights reserved.
//

#import <Foundation/Foundation.h>
void showmonth();
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        showmonth();
    }
    return 0;
}
void showmonth()
{
    int month;
    printf("Enter month in digit form:");
    scanf("%d",&month);
    
    switch(month)
    {
        case 1:printf("January=%d\n",month);
            break;
        
        case 2:printf("February=%d\n",month);
            break;
            
        case 3:printf("March=%d\n",month);
            break;
            
        case 4:printf("April=%d\n",month);
            break;
            
        case 5:printf("May=%d\n",month);
            break;
            
        case 6:printf("June=%d\n",month);
            break;
            
        case 7:printf("July=%d\n",month);
            break;
            
        case 8:printf("August=%d\n",month);
            break;
            
        case 9:printf("september=%d\n",month);
            break;
            
        case 10:printf("October=%d\n",month);
            break;
            
        case 11:printf("November=%d\n",month);
            break;
            
        case 12:printf("December=%d\n",month);
            break;
            
            
        default:printf("Invalid Month=%d\n",month);
            break;
            
            
            
            
            
            
            
            
            
            
    }
}
