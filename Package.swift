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
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.55-internal/amplify_auth_cognito.xcframework.zip",
            checksum: "3674c04db5f02490bb9a706c2aba3e2ba092f131f9569e1d181611bf11af1aca"
        ),
        .binaryTarget(
            name: "amplify_secure_storage",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.55-internal/amplify_secure_storage.xcframework.zip",
            checksum: "1f16d8b6a812db480ffbacc65096e45fde1f56a4c4d3b79dbaf206f8bf521cee"
        ),
        .binaryTarget(
            name: "App",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.55-internal/App.xcframework.zip",
            checksum: "d2d9c5e794d7a5a9ea9f6ab1f44af1a47858516bf5613da6621849037a555c7e"
        ),
        .binaryTarget(
            name: "device_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.55-internal/device_info_plus.xcframework.zip",
            checksum: "eeb6ced22a23f5a46f90b0eb42e85f7c4cc1a4f73ef2a5951e97ab32f57990aa"
        ),
        .binaryTarget(
            name: "Flutter",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.55-internal/Flutter.xcframework.zip",
            checksum: "aeecfde81628a5bc70b628b5ebf903684f30383361c8cbeed53e8f95f76e1024"
        ),
        .binaryTarget(
            name: "FlutterPluginRegistrant",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.55-internal/FlutterPluginRegistrant.xcframework.zip",
            checksum: "05f3b6bed762783e7e65e0b727a4d4c80035a7beea0d178c29981163de65dea3"
        ),
        .binaryTarget(
            name: "package_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.55-internal/package_info_plus.xcframework.zip",
            checksum: "2b7b86a18c0f5c2111b464b0d0ef02e1a7e7594c0f96a556e69673072f387917"
        ),
        .binaryTarget(
            name: "path_provider_foundation",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.55-internal/path_provider_foundation.xcframework.zip",
            checksum: "fd6ab1c0c6ca46d811f65e543a77a7d355ca2b5b7861ca2567622ec02dd21a07"
        ),
        .binaryTarget(
            name: "UmoAuthSdk",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.55-internal/UmoAuthSdk.xcframework.zip",
            checksum: "60abd27053d27d5e7c6690930c1034d612c93edf7a581d24f269a50a1e9eca57"
        ),
        .binaryTarget(
            name: "url_launcher_ios",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.55-internal/url_launcher_ios.xcframework.zip",
            checksum: "7a3d544832737291bf91e9045724f6568ad6894ab7cc54129560087eab0bfbd3"
        )
    ]
)
