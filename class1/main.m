//
//  main.m
//  class1
//
//  Created by 玄博屹 on 2017/12/12.
//  Copyright © 2017年 玄博屹. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Person.h"
void eating(){
    NSLog(@"我好想吃饭");
}
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Person *p1 = [[Person alloc]init];
        p1.name = @"xiaoming";
        p1.age = 18 ;
        p1.male =true ;
        NSLog(@"name=%@ age=%d male=%d",p1.name,p1.age,p1.male);
        [p1 eating];
        eating();c
    }
    return 0;
}
