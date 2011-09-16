//
//  FNSplitString.h
//  FNSplitString
//
//  Created by Fabio Nisci on 16/09/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface FNSplitString : NSObject

-(NSArray *)documentSeparatedByString:(NSString *)separator documentName:(NSString *)documentName;
-(NSArray *)stringSeparatedByString:(NSString*)separator withString:(NSString*)string;
@end
