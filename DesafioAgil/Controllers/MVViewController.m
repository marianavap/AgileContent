//
//  MVViewController.m
//  DesafioAgil
//
//  Created by Mariana Vieira Apolinario de Souza on 10/01/18.
//  Copyright © 2018 Mariana Vieira Apolinario de Souza. All rights reserved.
//

#import "MVViewController.h"
#import "MVAgilManager.h"
#import "MVAgilModel.h"

@implementation MVViewController


- (void)viewWillAppear:(BOOL)animated {
    [super viewWillAppear:animated];
}

- (void) getGitRepositories: (MVAgilModel*) agilModel {
    MVAgilManager *manager = [MVAgilManager new];
    
    [manager listGitModel:agilModel withCompletion:^(NSMutableArray *response, NSString *errorMessage) {
        if (errorMessage) {
            return;
        }
    }];
    
}

@end
