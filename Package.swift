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
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.130-internal/amplify_auth_cognito.xcframework.zip",
            checksum: "63a688b53981fb62a53d4af170c1233f8689fae400ae88eb3f1db461cc027e34"
        ),
        .binaryTarget(
            name: "amplify_secure_storage",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.130-internal/amplify_secure_storage.xcframework.zip",
            checksum: "2a1a04e0ab441eae61ff328add3bb1a36fc6e4b8288718a9d20c2b15c0f180b3"
        ),
        .binaryTarget(
            name: "App",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.130-internal/App.xcframework.zip",
            checksum: "f515877fcfd433989e8ffbafcbfdda5e6b1643f7b5813c7dae83739898943210"
        ),
        .binaryTarget(
            name: "device_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.130-internal/device_info_plus.xcframework.zip",
            checksum: "f298a0e2af9977570f83472cfa2145451e64f3f5c57483ced6fc485031b0bc30"
        ),
        .binaryTarget(
            name: "Flutter",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.130-internal/Flutter.xcframework.zip",
            checksum: "e55619e76b6dfcf5892401316728dc2d37e7eb2422ca43134209f79405fc35c5"
        ),
        .binaryTarget(
            name: "FlutterPluginRegistrant",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.130-internal/FlutterPluginRegistrant.xcframework.zip",
            checksum: "853ba8c297c4e832abc53c78069c4657df0f8b8a51bd2ac8d7be4978efd4e936"
        ),
        .binaryTarget(
            name: "package_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.130-internal/package_info_plus.xcframework.zip",
            checksum: "ad7d16357e0b8e8fcd374468aa3eef39466ef466d2b28f2aa2cf53755f37fa75"
        ),
        .binaryTarget(
            name: "path_provider_foundation",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.130-internal/path_provider_foundation.xcframework.zip",
            checksum: "8ac15eb5191a85b3bc5550351d36a9dd1c82d90794848d42ddff68f93519ccb6"
        ),
        .binaryTarget(
            name: "UmoAuthSdk",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.130-internal/UmoAuthSdk.xcframework.zip",
            checksum: "a59da6f16c21d8eee6871f3326e1302992da54eb22226396887b0d9ed76e2e0a"
        ),
        .binaryTarget(
            name: "url_launcher_ios",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.130-internal/url_launcher_ios.xcframework.zip",
            checksum: "8306aa1fad7be109d6323d7b213b33e661f52a76cb42ff993c49c8309ddedfdb"
        )
    ]
)
