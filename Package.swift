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
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.8-internal/amplify_auth_cognito.xcframework.zip",
            checksum: "108dcfebb67c527bda66d74781b154f81510720798d3c1cc8360e67a6ef31f10"
        ),
        .binaryTarget(
            name: "amplify_secure_storage",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.8-internal/amplify_secure_storage.xcframework.zip",
            checksum: "1c53c283d2cf54dc4b5eb50d352431031eaa12b8eff600d5fd4c62ed39953602"
        ),
        .binaryTarget(
            name: "App",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.8-internal/App.xcframework.zip",
            checksum: "04209de5feedd79df05949487f11e22a3b00721abc17009f37ca81bf84002eae"
        ),
        .binaryTarget(
            name: "device_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.8-internal/device_info_plus.xcframework.zip",
            checksum: "0d08dbb962acb2c7c7307d85f4418731c7bb884c689b51faff93726c0a8fadb3"
        ),
        .binaryTarget(
            name: "Flutter",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.8-internal/Flutter.xcframework.zip",
            checksum: "e42de3b6bc4932ccb63dd3841c90484da1ebf976cb076752fa1f7b718572c905"
        ),
        .binaryTarget(
            name: "FlutterPluginRegistrant",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.8-internal/FlutterPluginRegistrant.xcframework.zip",
            checksum: "00fa0f13005628d3bb7778549ab69cc91b46a5486b7b33ea00be5e1f6eeaa6d0"
        ),
        .binaryTarget(
            name: "package_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.8-internal/package_info_plus.xcframework.zip",
            checksum: "eff294b883c070195c2dbe1b4e66df67debf25fa5193f535c89951e22b05bd35"
        ),
        .binaryTarget(
            name: "path_provider_foundation",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.8-internal/path_provider_foundation.xcframework.zip",
            checksum: "691f60618214975fa35ed3e52f9f4ce64a9d6fd03f3e243bd9df81555ef3a00a"
        ),
        .binaryTarget(
            name: "UmoAuthSdk",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.8-internal/UmoAuthSdk.xcframework.zip",
            checksum: "8f1e3b3d57a2eed27c3823969c3f68d0d08070dfb702ab906c1afe1dc64aec19"
        ),
        .binaryTarget(
            name: "url_launcher_ios",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.8-internal/url_launcher_ios.xcframework.zip",
            checksum: "1866d8b06aa8d87b8f3df4b4dbbc7b9cb8b2c8c9ff05a29d7a73979f49c81f97"
        )
    ]
)
