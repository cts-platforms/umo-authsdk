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
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.157-internal/amplify_auth_cognito.xcframework.zip",
            checksum: "8bd78cd3ce7f048385c7ca84e9e22d584735f6102f7119be66860b6e65fe196e"
        ),
        .binaryTarget(
            name: "amplify_secure_storage",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.157-internal/amplify_secure_storage.xcframework.zip",
            checksum: "b5bffd40ee5478b23dae7643494d3aa3b16b5f3eb190d885c84903710c189c2d"
        ),
        .binaryTarget(
            name: "App",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.157-internal/App.xcframework.zip",
            checksum: "124759f680a4640ccc19432bfc4e6d3070b34b8c06ba7105ff9364aab3ebc1de"
        ),
        .binaryTarget(
            name: "device_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.157-internal/device_info_plus.xcframework.zip",
            checksum: "4adc19406cda7997decf0e39bfe2f2aebeeadf47de3c258c7fddf96c3db8527b"
        ),
        .binaryTarget(
            name: "Flutter",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.157-internal/Flutter.xcframework.zip",
            checksum: "e3d207e921b4fee3c6f8cd32f5922b0d6c54269da5846e1fe6cbf2e4bce0c26e"
        ),
        .binaryTarget(
            name: "FlutterPluginRegistrant",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.157-internal/FlutterPluginRegistrant.xcframework.zip",
            checksum: "4dc5400470fd805a9ca0f4bcba32d1d6b86587e021f9ce1da690a6c9017be238"
        ),
        .binaryTarget(
            name: "package_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.157-internal/package_info_plus.xcframework.zip",
            checksum: "b1e5c6870b9a3bc8051d90a7201e1554f4aeaf2a1c2416ce48f874864c72a0de"
        ),
        .binaryTarget(
            name: "path_provider_foundation",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.157-internal/path_provider_foundation.xcframework.zip",
            checksum: "7bad817759eb35038dfac2f6a5d17dc627081fc098a2c5f6e88fcab7a425af17"
        ),
        .binaryTarget(
            name: "UmoAuthSdk",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.157-internal/UmoAuthSdk.xcframework.zip",
            checksum: "b2d7e0901271103c8a290c4ea2c9d32269e621341b452350946fd001e6989c2a"
        ),
        .binaryTarget(
            name: "url_launcher_ios",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.157-internal/url_launcher_ios.xcframework.zip",
            checksum: "786dd2d2f1fc42ff5d752bd4c9d4189c3262fe3dc4ff3cec539daf2fd71066eb"
        )
    ]
)
