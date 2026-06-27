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
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.34-internal/amplify_auth_cognito.xcframework.zip",
            checksum: "abe71df5e4c9d9b9e507be8d53447001b235283746596adaa1a4226e191d9945"
        ),
        .binaryTarget(
            name: "amplify_secure_storage",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.34-internal/amplify_secure_storage.xcframework.zip",
            checksum: "9c497c6a4664c1c50e2dbd66468181a5554affc202868456abe487de942220c9"
        ),
        .binaryTarget(
            name: "App",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.34-internal/App.xcframework.zip",
            checksum: "783f727bab8f9026a9f3abe8d9c7809e579a1d141458648d0a3a0d90822410f3"
        ),
        .binaryTarget(
            name: "device_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.34-internal/device_info_plus.xcframework.zip",
            checksum: "ece883c34e25a59be0662707eb662ab600b4841c3008fa55167b23231c783306"
        ),
        .binaryTarget(
            name: "Flutter",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.34-internal/Flutter.xcframework.zip",
            checksum: "4321e74a85c5b1ad583bcb2bd89ed7ec062052a004c8671440845ec34030f1f2"
        ),
        .binaryTarget(
            name: "FlutterPluginRegistrant",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.34-internal/FlutterPluginRegistrant.xcframework.zip",
            checksum: "97fcd11ca47f582cc970930c28dea6dfb36fc4e285419d25891f634b59fc77f1"
        ),
        .binaryTarget(
            name: "package_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.34-internal/package_info_plus.xcframework.zip",
            checksum: "410736297bab5e9641911768757e0c3fea5bbee87f4bf0790993d3b56fe7e533"
        ),
        .binaryTarget(
            name: "path_provider_foundation",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.34-internal/path_provider_foundation.xcframework.zip",
            checksum: "37aaa89b9492a6a06b5fe5f7b5ffd49bf875da62c5fa65236df68b58d4f6b622"
        ),
        .binaryTarget(
            name: "UmoAuthSdk",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.34-internal/UmoAuthSdk.xcframework.zip",
            checksum: "8687859c57eda17e8569714dff1070b70b5b955a18c54ace6dd03b4f358ed6db"
        ),
        .binaryTarget(
            name: "url_launcher_ios",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.34-internal/url_launcher_ios.xcframework.zip",
            checksum: "77b350ec35203d1f8a27d10445fe2c5e63df2524412bdd1a5c0b2066cda945ad"
        )
    ]
)
