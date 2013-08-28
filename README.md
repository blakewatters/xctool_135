# Set Up

1. Install Pods: `pod install`
1. Build & Run Tests in Xcode -> Should all pass
1. Open Console.app
1. Attempt same via xctool: `xctool -workspace xctool_135.xcworkspace -scheme xctool_135 -sdk iphonesimulator test -test-sdk iphonesimulator ONLY_ACTIVE_ARCH=NO`
1. Observe symbol failure.
