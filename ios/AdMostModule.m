#import <React/RCTBridgeModule.h>
#import "React/RCTEventEmitter.h"

@interface RCT_EXTERN_REMAP_MODULE(AdMost, AdMostModule, RCTEventEmitter)

RCT_EXTERN_METHOD(initAdMost:
                  (nonnull NSDictionary) config
                  resolver:(RCTPromiseResolveBlock)resolve
                  rejecter:(RCTPromiseRejectBlock)reject)
@end
