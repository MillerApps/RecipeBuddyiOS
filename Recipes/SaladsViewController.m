//
//  SaladsViewController.m
//  Recipes
//
//  Created by Tyler Miller on 7/17/14.
//  Copyright (c) 2014 Tyler Miller. All rights reserved.
//

#import "SaladsViewController.h"
#import "Recipes.h"
#import "RecipeViewCell.h"
#import "RecipeDetailViewController.h"



@interface SaladsViewController ()

@end

@implementation SaladsViewController


- (void)viewDidLoad
{
    [super viewDidLoad];
    //sets search parameter
    self.parameter = @"salad";
    

    
    
#pragma mark - SWReveal setup
    
    //Set the side bar button action. when it's tapped, it will show the sidebar
    _sidebarButton.target = self.revealViewController;
    _sidebarButton.action = @selector(revealToggle:);
    
    
   
        [self reachabilityCheck];
        
    

    
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
