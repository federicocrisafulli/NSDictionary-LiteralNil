//
//  NSDictionary+LiteralNil.m
//  NSDictionaryTest
//
//  Created by Federico Crisafulli on 08/07/2017.
//  Copyright © 2017 Wise Emotions S.r.l. All rights reserved.
//

#import "NSDictionary+LiteralNil.h"

@implementation NSDictionary(LiteralNil)

+ (instancetype)dictionaryWithObjects:(id  _Nonnull const [])objects forKeys:(id<NSCopying>  _Nonnull const [])keys count:(NSUInteger)cnt {
    NSMutableDictionary *result = [NSMutableDictionary new];
    for (int i = 0; i < cnt; i++) {
        id o = objects[i];
        id k = keys[i];
        if (o != nil) {
            [result setValue:o forKey:k];
        }
    }
    return [NSDictionary dictionaryWithDictionary:result];
}



@end
