//
//  MVAgilManager.h
//  DesafioAgil
//
//  Created by Mariana Vieira Apolinario de Souza on 10/01/18.
//  Copyright © 2018 Mariana Vieira Apolinario de Souza. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "MVAgilModel.h"
 
@interface MVAgilManager : NSObject
- (void)listGitModel:(MVAgilModel *)model  withCompletion:(void (^)(NSMutableArray *, NSString *))block;
@end
