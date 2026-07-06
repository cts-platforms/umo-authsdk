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
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.39-internal/amplify_auth_cognito.xcframework.zip",
            checksum: "3f45c8e2c63e1a9a6f45b3363e60421fc055c5a0a5e279e568250d43ab142039"
        ),
        .binaryTarget(
            name: "amplify_secure_storage",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.39-internal/amplify_secure_storage.xcframework.zip",
            checksum: "be8624be7ba57e4c1ecb09c4b20d29768f8ac6baf017868779eb3c9bcaf43c1f"
        ),
        .binaryTarget(
            name: "App",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.39-internal/App.xcframework.zip",
            checksum: "10ac2cfd46f28b147abaaa1a75b80872dc1c0190fdeaf1938b30567140c1f47e"
        ),
        .binaryTarget(
            name: "device_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.39-internal/device_info_plus.xcframework.zip",
            checksum: "8cdee02889e996aacc89e9083bcfa042b578ece84565dcf63060bf53a44a4e2a"
        ),
        .binaryTarget(
            name: "Flutter",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.39-internal/Flutter.xcframework.zip",
            checksum: "f9498ab3d545c7dfc350bd9d7a09720d232394dd22ad2954a4d354a0e7a75078"
        ),
        .binaryTarget(
            name: "FlutterPluginRegistrant",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.39-internal/FlutterPluginRegistrant.xcframework.zip",
            checksum: "a8c074dcb0cf072de95a21bdb52bf5ec9c64a2a77b6ec30dc4d27167479d1ebb"
        ),
        .binaryTarget(
            name: "package_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.39-internal/package_info_plus.xcframework.zip",
            checksum: "2db1dea94ef6e5cd0a1fd8a8b64f8c3a126c72214741b7688d9d39dd9c6140dc"
        ),
        .binaryTarget(
            name: "path_provider_foundation",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.39-internal/path_provider_foundation.xcframework.zip",
            checksum: "7211e92e5d2db9c593cc4660ce53a0a4ee560b703168296c3991d1ac09f2e294"
        ),
        .binaryTarget(
            name: "UmoAuthSdk",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.39-internal/UmoAuthSdk.xcframework.zip",
            checksum: "ab0f0ce55ffa7794237ee47ffdf7dbd57c71637774db5149df1d5e62c6cd837d"
        ),
        .binaryTarget(
            name: "url_launcher_ios",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.39-internal/url_launcher_ios.xcframework.zip",
            checksum: "f5f495160e270c0f849ef2fdb657aca68a24bdc9f2cb99245fd3dbd98696a951"
        )
    ]
)
