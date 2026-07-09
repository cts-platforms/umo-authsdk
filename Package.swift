// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "UmoAuthSdk",
    platforms: [
        .iOS(.v17)
    ],
    products: [
        .library(
            name: "UmoAuthSdk",
            targets: [
                          "amplify_auth_cognito",
                          "amplify_secure_storage",
                          "App",
                          "device_info_plus",
                          "Flutter",
                          "FlutterPluginRegistrant",
                          "package_info_plus",
                          "path_provider_foundation",
                          "UmoAuthSdk",
                          "url_launcher_ios"
            ]
        )
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
    ],
    targets: [
        .binaryTarget(
            name: "amplify_auth_cognito",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.42-internal/amplify_auth_cognito.xcframework.zip",
            checksum: "b2d93d3e17dc699a3ccc75babb237820e4cdd31819bb94844f7a71f63bf5bbb3"
        ),
        .binaryTarget(
            name: "amplify_secure_storage",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.42-internal/amplify_secure_storage.xcframework.zip",
            checksum: "a9c2838f3c1c17cbd2193c34e793a3346ed435bb8c1c105f351d8fd842f9ab62"
        ),
        .binaryTarget(
            name: "App",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.42-internal/App.xcframework.zip",
            checksum: "44642622337ad145ef87237d75332b56aaa19ba57eb7666385f662183832ca61"
        ),
        .binaryTarget(
            name: "device_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.42-internal/device_info_plus.xcframework.zip",
            checksum: "b9c13d543bad914918a0c1d7dc822693e5b30686ece3b2ddd9a88deeef333430"
        ),
        .binaryTarget(
            name: "Flutter",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.42-internal/Flutter.xcframework.zip",
            checksum: "3622107918fa5bde4873b1a3cf6637d0c7c53996c20d52a696880d8ac06064be"
        ),
        .binaryTarget(
            name: "FlutterPluginRegistrant",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.42-internal/FlutterPluginRegistrant.xcframework.zip",
            checksum: "c0aaf2988c0f37f37faef7170a1d07c5ac40edda6898f3f5f31a6d29adbf7232"
        ),
        .binaryTarget(
            name: "package_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.42-internal/package_info_plus.xcframework.zip",
            checksum: "8eeba8fc68a10039f6c41c5d928a102e1bd49e34d46f152f5922ab00ff7adf9a"
        ),
        .binaryTarget(
            name: "path_provider_foundation",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.42-internal/path_provider_foundation.xcframework.zip",
            checksum: "39ef9bc0884ce7f5d9e5dc6b48a64b3022f2b56d01447888651dc0eb1e43f181"
        ),
        .binaryTarget(
            name: "UmoAuthSdk",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.42-internal/UmoAuthSdk.xcframework.zip",
            checksum: "2ca13d43c587b5dd869b31b877ae851aea11aecae46cb9992a19c64c650c5187"
        ),
        .binaryTarget(
            name: "url_launcher_ios",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.42-internal/url_launcher_ios.xcframework.zip",
            checksum: "2338dc0e5dd83cfc5c7d45dd6b505cb3669a05f9fa11ad64b54fea98a8c67cbe"
        )
    ]
)
