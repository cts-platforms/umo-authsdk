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
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.196-internal/amplify_auth_cognito.xcframework.zip",
            checksum: "a6c616b965be4fc428629df53dd5912bbbd6f907bcc7378a5e0e1cd3587f1db4"
        ),
        .binaryTarget(
            name: "amplify_secure_storage",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.196-internal/amplify_secure_storage.xcframework.zip",
            checksum: "46dd67cd67362dd77a9dc80784c04b6bdfe95d81281100a44e8e983bf52e45c6"
        ),
        .binaryTarget(
            name: "App",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.196-internal/App.xcframework.zip",
            checksum: "c0c8ebf3a8390941141c517d0cc5190445a78ec09815b726343bd7a55c3de29a"
        ),
        .binaryTarget(
            name: "device_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.196-internal/device_info_plus.xcframework.zip",
            checksum: "7987768c19e297f973d4d177a636a7ef78ad67a6a85c003de30ef8eea419206d"
        ),
        .binaryTarget(
            name: "Flutter",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.196-internal/Flutter.xcframework.zip",
            checksum: "14c59e6d0a4f8533fbb2df1d58f3de19ac678cf993ff2d8a86f9f49e49da7652"
        ),
        .binaryTarget(
            name: "FlutterPluginRegistrant",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.196-internal/FlutterPluginRegistrant.xcframework.zip",
            checksum: "93b810b2c33a46fba496fe7ff5d7ca894c14ed0df332ca5aa37b33004f8adfcf"
        ),
        .binaryTarget(
            name: "package_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.196-internal/package_info_plus.xcframework.zip",
            checksum: "96df8522bb48925503ff5f9bdf4d5c849a82370d573bc73198c5c006a47862a1"
        ),
        .binaryTarget(
            name: "path_provider_foundation",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.196-internal/path_provider_foundation.xcframework.zip",
            checksum: "fe294d626bd3b296daf848ec6c9575d88d1723dbf43e1ea3739b00c0f0085a14"
        ),
        .binaryTarget(
            name: "UmoAuthSdk",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.196-internal/UmoAuthSdk.xcframework.zip",
            checksum: "4d6afec35aa0bba58bd2960c6749c25ab2d617f72c8a4ea669224c5de8015b65"
        ),
        .binaryTarget(
            name: "url_launcher_ios",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.196-internal/url_launcher_ios.xcframework.zip",
            checksum: "a3c217c38697a84abc9777d73b652195a9f70151a4400117792b8ceeed1793d5"
        )
    ]
)
