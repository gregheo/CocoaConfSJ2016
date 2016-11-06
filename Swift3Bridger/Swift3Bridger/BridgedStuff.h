//
//  BridgedStuff.h
//  Swift3Bridger
//
//  Copyright © 2016 Greg Heo. All rights reserved.
//

#import <Foundation/Foundation.h>

typedef NS_ENUM(NSInteger, CocoaConfSessionType) {
  CocoaConfSessionTypeWorkshop,
  CocoaConfSessionTypeTalk
};

typedef NSString * CocoaConfLocation __attribute__((swift_wrapper(struct)));

extern CocoaConfLocation const CocoaConfLocationChicago;
extern CocoaConfLocation const CocoaConfLocationWashingtonDC;
extern CocoaConfLocation const CocoaConfLocationSanJose;

@interface BridgedStuff : NSObject

@end







