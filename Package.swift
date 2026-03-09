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
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.193-internal/amplify_auth_cognito.xcframework.zip",
            checksum: "9cffb68a6cb71bc315179564c8a3b20f590483dcae6e2ebf3db6fc0e0f9dadbd"
        ),
        .binaryTarget(
            name: "amplify_secure_storage",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.193-internal/amplify_secure_storage.xcframework.zip",
            checksum: "838851f2ce105a02d44f4584699a9b071a85113e10c15c792b8c3883499938dc"
        ),
        .binaryTarget(
            name: "App",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.193-internal/App.xcframework.zip",
            checksum: "7095e5e6c8808fa649c5b368c750a9cd0f80b5ab2a8a141e87b9c2a814488cf4"
        ),
        .binaryTarget(
            name: "device_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.193-internal/device_info_plus.xcframework.zip",
            checksum: "24c6c515fa1f8f15c880c5c883404e796ddd84aeea53603cce8055d21a4d2314"
        ),
        .binaryTarget(
            name: "Flutter",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.193-internal/Flutter.xcframework.zip",
            checksum: "556547cef45ea3123852abc0f7a57cb114ded51ea51a7e69efc338c2e6cee162"
        ),
        .binaryTarget(
            name: "FlutterPluginRegistrant",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.193-internal/FlutterPluginRegistrant.xcframework.zip",
            checksum: "a54ee9fab2c558135d6b30b1bcc108f35f00d49f4174c869570ef72a5dfc7128"
        ),
        .binaryTarget(
            name: "package_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.193-internal/package_info_plus.xcframework.zip",
            checksum: "4ea3f4afd0101f1a8741f068277728bafb398a3b4142d5ddf839c550ab001837"
        ),
        .binaryTarget(
            name: "path_provider_foundation",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.193-internal/path_provider_foundation.xcframework.zip",
            checksum: "b9cf2e065e8a35ad85855585c6ced0ad3afdd84af7e79fc5c4720cdc5c7c6aee"
        ),
        .binaryTarget(
            name: "UmoAuthSdk",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.193-internal/UmoAuthSdk.xcframework.zip",
            checksum: "4f62f7ca9a2cce320bd012f6241a7b0cd8a764e7c8ef4a9bd99a6ff1ff27bf05"
        ),
        .binaryTarget(
            name: "url_launcher_ios",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.193-internal/url_launcher_ios.xcframework.zip",
            checksum: "563c28a46f30aff992f7a3f41e5b29128d069df30384dfb6a18cacd77613cf38"
        )
    ]
)
