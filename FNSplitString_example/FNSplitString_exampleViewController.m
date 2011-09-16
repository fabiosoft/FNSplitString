//
//  FNSplitString_exampleViewController.m
//  FNSplitString_example
//
//  Created by Fabio Nisci on 16/09/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import "FNSplitString_exampleViewController.h"

@implementation FNSplitString_exampleViewController

-(IBAction)splitText{
    NSArray *splitted;
    NSString *string;
    string=textView.text;
    
    FNSplitString *splitString=[[[FNSplitString alloc]init]autorelease];
    //this will split text in textview by string ","
    splitted=[splitString stringSeparatedByString:@";" withString:textView.text];
     //you can split document text using this
//    NSArray *splitFromDoc=[splitString documentSeparatedByString:@"," documentName:@"example"];
    
    for (int i; i<[splitted count]; i++) {
        //show splitted array
    //    textView.text=[NSString stringWithFormat:@"%@\n",[splitted objectAtIndex:i]];
       NSLog(@"%@",[splitted objectAtIndex:i]);
    }
    
}
- (void)didReceiveMemoryWarning
{
    // Releases the view if it doesn't have a superview.
    [super didReceiveMemoryWarning];
    
    // Release any cached data, images, etc that aren't in use.
}

#pragma mark - View lifecycle


// Implement viewDidLoad to do additional setup after loading the view, typically from a nib.
- (void)viewDidLoad
{
    [super viewDidLoad];
}


- (void)viewDidUnload
{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
    // e.g. self.myOutlet = nil;
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    // Return YES for supported orientations
    return (interfaceOrientation == UIInterfaceOrientationPortrait);
}

@end
