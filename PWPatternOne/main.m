//
//  main.m
//  PWPatternOne
//
//  Created by Student P_08 on 21/10/16.
//  Copyright © 2016 Pallavi Wani. All rights reserved.
//

#import <Foundation/Foundation.h>
void pattern();
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        pattern();
    }
    return 0;
}

void pattern()
{
    for(int i=1; i<=5; i++)
    {
        for(int j=1; j<=i; j++)
        {
            printf("%d ",i);
        }
        printf("\n");
    }
    
}