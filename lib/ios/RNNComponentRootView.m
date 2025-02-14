#import "RNNComponentRootView.h"

@implementation RNNComponentRootView

- (instancetype)initWithBridge:(RCTBridge *)bridge
                    moduleName:(NSString *)moduleName
             initialProperties:(NSDictionary *)initialProperties
                  eventEmitter:(RNNEventEmitter *)eventEmitter
           reactViewReadyBlock:(RNNReactViewReadyCompletionBlock)reactViewReadyBlock {
    self = [super initWithBridge:bridge
                      moduleName:moduleName
               initialProperties:initialProperties
                    eventEmitter:eventEmitter
             reactViewReadyBlock:reactViewReadyBlock];
    return self;
}

- (NSString *)componentType {
    return ComponentTypeScreen;
}

@end
