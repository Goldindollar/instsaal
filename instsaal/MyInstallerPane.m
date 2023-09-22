//
//  MyInstallerPane.m
//  instsaal
//
//  Created by Goldin Dollar on 9/21/23.
//

#import "MyInstallerPane.h"

@implementation MyInstallerPane

- (NSString *)title
{
    return [[NSBundle bundleForClass:[self class]] localizedStringForKey:@"PaneTitle" value:nil table:nil];
}

@end
