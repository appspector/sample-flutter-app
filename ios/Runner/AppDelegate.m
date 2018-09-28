#include "AppDelegate.h"
#include "GeneratedPluginRegistrant.h"

@import AppSpectorSDK;

@implementation AppDelegate

- (BOOL)application:(UIApplication *)application
    didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
  [GeneratedPluginRegistrant registerWithRegistry:self];

  AppSpectorConfig *config = [AppSpectorConfig configWithAPIKey:@"YjU1NDVkZGEtN2U3Zi00MDM3LTk5ZGQtNzdkNzY3YmUzZGY2"];
  [AppSpector runWithConfig:config];

    // Override point for customization after application launch.
  return [super application:application didFinishLaunchingWithOptions:launchOptions];
}

@end
