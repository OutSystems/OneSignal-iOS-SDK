### OneSignal iOS SDK
[OneSignal](https://www.onesignal.com) is a free push notification service for mobile apps. This plugin makes it easy to integrate your native iOS app with OneSignal.

<p align="center"><img src="https://app.onesignal.com/images/ios_10_notification_image.gif" width="400" alt="iOS Notification"></p>

#### Release

To release the native library from this OutSystems fork, please do the following:

1. Make sure [the xcframework](./iOS_SDK/OneSignalSDK/OneSignal_XCFramework/OneSignal.xcframework) is updated. Everytime you push code changes, a [GitHub workflow](.github/workflows/build-xcframework.yml) builds the xcframework and updates the branch. So PRs you open with feature / fixes should have an updated xcframework. 
2. Add entries to the [Changelog](./CHANGELOG.md) describing what the version includes (a PR to `outsystems` branch may be required; if you're planning to release the SDK right after a feature / bugfixes, you can update the changelog in the same PR you open for said development).
3. Set the version in `2.16.7-outsystems.Y` format, where `Y` is a positive integer that gets incremented every new release, so to know the value of `Y`, check what's the latest release and increment that. This version needs to be set in [podspec](./OneSignalXCFramework.podspec) and optionally [Xcode devApp project](iOS_SDK/OneSignalDevApp/OneSignalDevApp.xcodeproj/project.pbxproj), in `MARKETING_VERSION`. Similarly to changelog, you may do this all in one PR if you plan to release right after.
4. Create a GitHub Release for the version you are planning to release, making sure the tag you create is set to `outsystems` branch.
5. Use the github tag you created in consumers - mainly, the [Cordova Plugin](https://github.com/OutSystems/OneSignal-Cordova-SDK/tree/outsystems).

#### Installation
See OneSignal's [iOS Native SDK Setup Guide](https://documentation.onesignal.com/docs/ios-sdk-setup) for documentation.

#### API
See OneSignal's [iOS Native SDK API](https://documentation.onesignal.com/docs/ios-native-sdk) page for a list of all available methods.

#### Change Log
See this repository's [release tags](https://github.com/OneSignal/OneSignal-iOS-SDK/releases) for a complete change log of every released version.

#### Support
Please visit this repository's [Github issue tracker](https://github.com/OneSignal/OneSignal-iOS-SDK/issues) for feature requests and bug reports related specifically to the SDK.
For account issues and support please contact OneSignal support from the [OneSignal.com](https://onesignal.com) dashboard.

#### Supports:
* Swift and Objective-C Projects
* Supports iOS 9 to iOS 14
