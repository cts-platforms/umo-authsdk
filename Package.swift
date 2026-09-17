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
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.58-internal/amplify_auth_cognito.xcframework.zip",
            checksum: "d8b483bcd372fd9478509fccbcfbfc5dede2abb75441f31f37212c1d7a257da2"
        ),
        .binaryTarget(
            name: "amplify_secure_storage",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.58-internal/amplify_secure_storage.xcframework.zip",
            checksum: "ab0fa1b5fa0625a9014570e767e99e89cebf3bc9a6e48e9836bf0fbcc0beb878"
        ),
        .binaryTarget(
            name: "App",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.58-internal/App.xcframework.zip",
            checksum: "55feb4a98f7c76e32ccd379e36d1629d6a3d3f6750d306cadef44c4caa8734c7"
        ),
        .binaryTarget(
            name: "device_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.58-internal/device_info_plus.xcframework.zip",
            checksum: "6f167e94af0e8f865f1560222cfa2cb5e730b549f5efa4f5e7c8f87feb45ec60"
        ),
        .binaryTarget(
            name: "Flutter",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.58-internal/Flutter.xcframework.zip",
            checksum: "fda7288add71fc4471bc5ce856ec253f06ab164a3cb1a5124f692207e9bcad14"
        ),
        .binaryTarget(
            name: "FlutterPluginRegistrant",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.58-internal/FlutterPluginRegistrant.xcframework.zip",
            checksum: "4ba3a8d5317f0c23afaf2cb3afb02a53bdd9993ffe19eefd7f33738d98bee964"
        ),
        .binaryTarget(
            name: "package_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.58-internal/package_info_plus.xcframework.zip",
            checksum: "d482a494cf903c0f520e5e4a8010265c60dba669b46e6e13d526c6097600ed98"
        ),
        .binaryTarget(
            name: "path_provider_foundation",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.58-internal/path_provider_foundation.xcframework.zip",
            checksum: "468df7bd7c2b8797d064bd40389b575f2bf07be8b08f92c46daafaf455abf30f"
        ),
        .binaryTarget(
            name: "UmoAuthSdk",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.58-internal/UmoAuthSdk.xcframework.zip",
            checksum: "e94d391012e15234be2a8f0fdb0b49d5229967c7647951b00c8d7d0e4676ba9b"
        ),
        .binaryTarget(
            name: "url_launcher_ios",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.58-internal/url_launcher_ios.xcframework.zip",
            checksum: "7ca8095f37e0ad7462f3884066e5c45cdb55a24f1695456bf0e07b10713c2f1d"
        )
    ]
)
