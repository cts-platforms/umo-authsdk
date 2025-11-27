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
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.132-internal/amplify_auth_cognito.xcframework.zip",
            checksum: "17928862b5f9aaef93af021ef6f78c9baeea0b8390fc5a76fb4bcfb8f0f7af31"
        ),
        .binaryTarget(
            name: "amplify_secure_storage",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.132-internal/amplify_secure_storage.xcframework.zip",
            checksum: "ef242c0ff63612f862acf2c8d8397b94dd37d940b24d9c25df57e966da5d0f95"
        ),
        .binaryTarget(
            name: "App",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.132-internal/App.xcframework.zip",
            checksum: "dd8d5aa3a99a75d40021c3c4de4eccb4f68518a9587e921332e2153e58dd50f9"
        ),
        .binaryTarget(
            name: "device_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.132-internal/device_info_plus.xcframework.zip",
            checksum: "4a9af2655286c7f1add5c187345eae2c085e895c8ccea0e72641e9befa2add44"
        ),
        .binaryTarget(
            name: "Flutter",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.132-internal/Flutter.xcframework.zip",
            checksum: "d88172398ed68015a24942f378e78efe33e44c84893db0ad78471bab56e524c0"
        ),
        .binaryTarget(
            name: "FlutterPluginRegistrant",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.132-internal/FlutterPluginRegistrant.xcframework.zip",
            checksum: "4b9870f485431852c75cce2763e2447743ae54f29d9d5a0f2758b14aac476205"
        ),
        .binaryTarget(
            name: "package_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.132-internal/package_info_plus.xcframework.zip",
            checksum: "a6d2e9dc827ec25a462dabe9189508201cf77ea0c1922f2d9f353ffa9e6da5f4"
        ),
        .binaryTarget(
            name: "path_provider_foundation",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.132-internal/path_provider_foundation.xcframework.zip",
            checksum: "fb3fb87209cfcb0f471d4a208eff5e78f0fc86a7888dc8c31fb49113ac1e6986"
        ),
        .binaryTarget(
            name: "UmoAuthSdk",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.132-internal/UmoAuthSdk.xcframework.zip",
            checksum: "c3046b3df191700f5c2f5d28938b9e38770083f5b87a5d3ddef3bb0a505c6553"
        ),
        .binaryTarget(
            name: "url_launcher_ios",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.132-internal/url_launcher_ios.xcframework.zip",
            checksum: "fe7ea6ef7e291cbb096e785eef14ee4402ff978d8a4fee4a8adce8ceee71ccd0"
        )
    ]
)
