#include "AppDelegate.h"
#include "GeneratedPluginRegistrant.h"

@import AppSpectorSDK;

@implementation AppDelegate

- (BOOL)application:(UIApplication *)application
    didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
  [GeneratedPluginRegistrant registerWithRegistry:self];

  AppSpectorConfig *config = [AppSpectorConfig configWithAPIKey:@"NGVlZjhjOTUtNDU4My00OWE0LTljODctYTk0NzA4M2U1NjU4"];
  [AppSpector runWithConfig:config];

    // Override point for customization after application launch.
  return [super application:application didFinishLaunchingWithOptions:launchOptions];
}

@end
