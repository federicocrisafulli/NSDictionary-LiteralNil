//
//  NSDictionary+LiteralNil.h
//  NSDictionaryTest
//
//  Created by Federico Crisafulli on 08/07/2017.
//  Copyright © 2017 Wise Emotions S.r.l. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface NSDictionary(LiteralNil)

+ (instancetype)dictionaryWithObjects:(id  _Nonnull const [])objects forKeys:(id<NSCopying>  _Nonnull const [])keys count:(NSUInteger)cnt;

@end
