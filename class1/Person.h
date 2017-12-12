//
//  Person.h
//  class1
//
//  Created by 玄博屹 on 2017/12/12.
//  Copyright © 2017年 玄博屹. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Person : NSObject
@property(nonatomic,assign)NSString *name ;
@property(nonatomic,assign)int age ;
@property(nonatomic,assign)bool male;

-(void)eating;

@end
