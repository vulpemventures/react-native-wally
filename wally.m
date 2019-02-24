// Copyright (c) Facebook, Inc. and its affiliates.
//
// This source code is licensed under the MIT license found in the
// LICENSE file in the root directory of this source tree.

#import "wally.h"

#import <React/RCTConvert.h>

@implementation wally

RCT_EXPORT_MODULE()


RCT_EXPORT_METHOD(test:(NSDictionary *)request
                  resolver:(RCTPromiseResolveBlock)resolve
                  rejecter:(RCTPromiseRejectBlock)reject)
{
  //Required parameters
  NSString *address = [RCTConvert NSString:request[@"address"]];

  resolve(address);
}


@end

