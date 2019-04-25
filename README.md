# iOS-Banner-Admob
1. Download and unzip the SDK framework directly, and import the following frameworks into your Xcode project:
    GoogleMobileAds.framework,
    GoogleAppMeasurement.framework,
    GoogleUtilities.framework,
    nanopb.framework
2. Add the -ObjC linker flag to Other Linker Flags in your project's build settings.
3. Key - GADApplicationIdentifier
   Value - ca-app-pub-3940256099942544~1458002511(Valid Admob App Id)(string).
4. Key GADIsAdManagerApp
   Value - Yes (Bool). 
To get app id go to https://apps.admob.com/v2/home -> Apps -> View All Apps.

# https://developers.google.com/admob/ios/quick-start

