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
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.194-internal/amplify_auth_cognito.xcframework.zip",
            checksum: "87633934c66f665a3a4d0a598b7bc65ab01de5442b4a5a10cc82286258d094a7"
        ),
        .binaryTarget(
            name: "amplify_secure_storage",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.194-internal/amplify_secure_storage.xcframework.zip",
            checksum: "eac4096b68d4fb2b66123c4d0725046f20d99f0fd9ee25c942e1afba787a901a"
        ),
        .binaryTarget(
            name: "App",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.194-internal/App.xcframework.zip",
            checksum: "eeb5fc54037ebd3a0adafd33b039035bb44cde30f90d6041142ff8b28245d789"
        ),
        .binaryTarget(
            name: "device_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.194-internal/device_info_plus.xcframework.zip",
            checksum: "47ee3c6e4c402bf509a24896772f100d036f5c972f0ce8d1646223c6be99d8f2"
        ),
        .binaryTarget(
            name: "Flutter",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.194-internal/Flutter.xcframework.zip",
            checksum: "8ea44b72299f647b737dafc4c3cb16c7b2106c3b7515ae6266e07f6d1784515c"
        ),
        .binaryTarget(
            name: "FlutterPluginRegistrant",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.194-internal/FlutterPluginRegistrant.xcframework.zip",
            checksum: "cd05b421dc3233d40d1deffc45a2634a5c4ea5c86a49edad89eab71a2dedc434"
        ),
        .binaryTarget(
            name: "package_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.194-internal/package_info_plus.xcframework.zip",
            checksum: "f0adeeeda5cc64cf9bf9817175eb8552bbcc702a77db3f3c19ad99d3f05221ea"
        ),
        .binaryTarget(
            name: "path_provider_foundation",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.194-internal/path_provider_foundation.xcframework.zip",
            checksum: "0341d4fce553d8fefff07f61fe2f0f1f49b2568c2220ed7c0ccc15f1866016ed"
        ),
        .binaryTarget(
            name: "UmoAuthSdk",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.194-internal/UmoAuthSdk.xcframework.zip",
            checksum: "e7aad5ea9e0bcf96a3f8ca439a7f40f6807d05cf135fdd9008c273715d019003"
        ),
        .binaryTarget(
            name: "url_launcher_ios",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.194-internal/url_launcher_ios.xcframework.zip",
            checksum: "f7bc482294592ae0719699843b91452596dfc25cfb22f7973ccbcbadc503816e"
        )
    ]
)
