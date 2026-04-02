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
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.221-internal/amplify_auth_cognito.xcframework.zip",
            checksum: "7b57b2a61968fe225d8d86d3faf4f661dc4b471b7270dd48b67c01259c557ca4"
        ),
        .binaryTarget(
            name: "amplify_secure_storage",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.221-internal/amplify_secure_storage.xcframework.zip",
            checksum: "7d29cac42db7b26c4f03422e574cb4a749f7fd92bf397e69efbb04afb8cbc7ae"
        ),
        .binaryTarget(
            name: "App",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.221-internal/App.xcframework.zip",
            checksum: "68b8fc6a321e6a568ecbeb8475bc65316b2eae1a764627d7586f394cfcc5b9fe"
        ),
        .binaryTarget(
            name: "device_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.221-internal/device_info_plus.xcframework.zip",
            checksum: "39d5f8d1a021860bd060d7245ca233095725960c83342232a728d7f042ebe97e"
        ),
        .binaryTarget(
            name: "Flutter",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.221-internal/Flutter.xcframework.zip",
            checksum: "ceca20e0207c7f7c47e61827aa8e1c55d9350909980c084f22297056f3ecc834"
        ),
        .binaryTarget(
            name: "FlutterPluginRegistrant",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.221-internal/FlutterPluginRegistrant.xcframework.zip",
            checksum: "b8e7214cb7eba4404bf4cbe2e63aaf946f6180009d866295178731aaa233e1f4"
        ),
        .binaryTarget(
            name: "package_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.221-internal/package_info_plus.xcframework.zip",
            checksum: "54ec8975e03677b2de2a5528b7aea47a38f1a9b398f332b6d32cf9122e88a20c"
        ),
        .binaryTarget(
            name: "path_provider_foundation",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.221-internal/path_provider_foundation.xcframework.zip",
            checksum: "e02fbcbad4b6e262150ee449ecdf601e243f5ef028a17e4a3c2b05810d828c79"
        ),
        .binaryTarget(
            name: "UmoAuthSdk",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.221-internal/UmoAuthSdk.xcframework.zip",
            checksum: "39ebf45d1d822a1f7872e729b0ace7d5dd1edd7e8972c725061980a0377ec8a6"
        ),
        .binaryTarget(
            name: "url_launcher_ios",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.221-internal/url_launcher_ios.xcframework.zip",
            checksum: "54f6b00b96fcef49182ec1230664739d230243cbbad3f3397d02a524f742bd6a"
        )
    ]
)
