// Copyright (c) Facebook, Inc. and its affiliates.
//
// This source code is licensed under the MIT license found in the
// LICENSE file in the root directory of this source tree.

#import "wally.h"
#import "wally_core.h"
#import "wally_address.h"

@implementation wally

RCT_EXPORT_MODULE()


RCT_REMAP_METHOD(wallyInit,
                 findEventsWithResolver:(RCTPromiseResolveBlock)resolve
                 rejecter:(RCTPromiseRejectBlock)reject)
{
  wally_init(0);
  
  uint64_t out;
  wally_is_elements_build(&out);
  
  
  NSLog(@"======== ========");
  NSLog(@"Is Element:%llu",out);
  
  wally_cleanup(0);
  
  resolve(out);
}


@end

