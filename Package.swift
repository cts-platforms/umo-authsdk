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
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.175-internal/amplify_auth_cognito.xcframework.zip",
            checksum: "50bb121ac58589220d71d23e3e03fa0cc5cebd9deb8fb6f58c13b017305b3093"
        ),
        .binaryTarget(
            name: "amplify_secure_storage",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.175-internal/amplify_secure_storage.xcframework.zip",
            checksum: "d453ea95e1bad55c7c5fb98fb6e420a901978d98b553c74a1ff10385d1177fd1"
        ),
        .binaryTarget(
            name: "App",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.175-internal/App.xcframework.zip",
            checksum: "9a3e5baf889a24b0b0104a4c95fc97c83b7db3104c21f7cd65fd160aaa2fbd86"
        ),
        .binaryTarget(
            name: "device_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.175-internal/device_info_plus.xcframework.zip",
            checksum: "d2aeee42b233ea57ef23146225655c35b685581b2692e7d1fa3b7a6bd81e16aa"
        ),
        .binaryTarget(
            name: "Flutter",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.175-internal/Flutter.xcframework.zip",
            checksum: "43b866480f8d869a5579fa363e64934526116472c2db91e4cfb18e727c909a56"
        ),
        .binaryTarget(
            name: "FlutterPluginRegistrant",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.175-internal/FlutterPluginRegistrant.xcframework.zip",
            checksum: "ba92be0bfce8f198fb566d9518d9bde593ccef6df79e60c57a0a2917aa5eeb50"
        ),
        .binaryTarget(
            name: "package_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.175-internal/package_info_plus.xcframework.zip",
            checksum: "0484979e902b6dada71a6609246722733885a4b3b32d9442bc8ccd981554fdbb"
        ),
        .binaryTarget(
            name: "path_provider_foundation",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.175-internal/path_provider_foundation.xcframework.zip",
            checksum: "7a320f5f4b27748812344233951ac86c8dfdcd7c3575a72172a2816ab55ca3cd"
        ),
        .binaryTarget(
            name: "UmoAuthSdk",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.175-internal/UmoAuthSdk.xcframework.zip",
            checksum: "33596dbaf97893cdee3b1e23d5dc6dc84ddfa6c2271adc68fc0bface29f5dc57"
        ),
        .binaryTarget(
            name: "url_launcher_ios",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.175-internal/url_launcher_ios.xcframework.zip",
            checksum: "7b5e917ec1ef2ffdcf130517a1bfb85bcaa6ad859810de82a9760932e99ff708"
        )
    ]
)
