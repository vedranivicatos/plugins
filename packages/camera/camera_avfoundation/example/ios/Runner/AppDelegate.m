// Copyright 2013 The Flutter Authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

#include "AppDelegate.h"
#include "GeneratedPluginRegistrant.h"
#import <Runner-Swift.h>

@implementation AppDelegate

- (BOOL)application:(UIApplication *)application
    didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
  [GeneratedPluginRegistrant registerWithRegistry:self];
  // Override point for customization after application launch.
//    H264Encoder* encoder = [[H264Encoder alloc] init];
//    NSError *error;
//    [encoder configureCompressSessionAndReturnError:&error];
  return [super application:application didFinishLaunchingWithOptions:launchOptions];
}

@end
