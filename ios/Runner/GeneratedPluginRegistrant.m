//
//  Generated file. Do not edit.
//

// clang-format off

#import "GeneratedPluginRegistrant.h"

#if __has_include(<alan_voice/AlanVoicePlugin.h>)
#import <alan_voice/AlanVoicePlugin.h>
#else
@import alan_voice;
#endif

#if __has_include(<audioplayers_darwin/AudioplayersDarwinPlugin.h>)
#import <audioplayers_darwin/AudioplayersDarwinPlugin.h>
#else
@import audioplayers_darwin;
#endif

#if __has_include(<package_info/FLTPackageInfoPlugin.h>)
#import <package_info/FLTPackageInfoPlugin.h>
#else
@import package_info;
#endif

#if __has_include(<path_provider_ios/FLTPathProviderPlugin.h>)
#import <path_provider_ios/FLTPathProviderPlugin.h>
#else
@import path_provider_ios;
#endif

@implementation GeneratedPluginRegistrant

+ (void)registerWithRegistry:(NSObject<FlutterPluginRegistry>*)registry {
  [AlanVoicePlugin registerWithRegistrar:[registry registrarForPlugin:@"AlanVoicePlugin"]];
  [AudioplayersDarwinPlugin registerWithRegistrar:[registry registrarForPlugin:@"AudioplayersDarwinPlugin"]];
  [FLTPackageInfoPlugin registerWithRegistrar:[registry registrarForPlugin:@"FLTPackageInfoPlugin"]];
  [FLTPathProviderPlugin registerWithRegistrar:[registry registrarForPlugin:@"FLTPathProviderPlugin"]];
}

@end
