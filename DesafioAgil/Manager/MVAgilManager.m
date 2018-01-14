//
//  MVAgilManager.m
//  DesafioAgil
//
//  Created by Mariana Vieira Apolinario de Souza on 10/01/18.
//  Copyright © 2018 Mariana Vieira Apolinario de Souza. All rights reserved.
//

#import "MVAgilManager.h"
#import "MVAgilModel.h"
#import "MVDatabaseNetwork.h"

@implementation MVAgilManager

- (void)listGitModel:(MVAgilModel *)model  withCompletion:(void (^)(NSMutableArray *, NSString *))block {
    id parameter;
    
    [[MVDatabaseNetwork sharedClient] requestWithAPI:@"" parameters:parameter withCompletion:^(id response, NSError *error) {
        if (error) {
            block (nil, NSLocalizedString(@"git.response.error", nil));
        }
    }];
}


@end
