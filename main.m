//
//  main.m
//  HelloWorld
//
//  Created by LittleDing on 11-4-7.
//  Copyright __MyCompanyName__ 2011. All rights reserved.
//

#import <UIKit/UIKit.h>

int main(int argc, char *argv[]) {
	NSAutoreleasePool *pool = [NSAutoreleasePool new];
	int retVal = UIApplicationMain(argc, argv, nil, @"HelloWorldAppDelegate");
	[pool release];
	return retVal;
}
