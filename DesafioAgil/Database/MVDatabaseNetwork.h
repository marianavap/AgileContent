//
//  MVDatabaseNetwork.h
//  DesafioAgil
//
//  Created by Mariana Vieira Apolinario de Souza on 10/01/18.
//  Copyright © 2018 Mariana Vieira Apolinario de Souza. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface MVDatabaseNetwork : NSObject

+ (instancetype)sharedClient;
- (void)requestWithAPI:(NSString *)api parameters:(id)parameters withCompletion:(void (^)(id, NSError *))block;

@end
