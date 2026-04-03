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
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.227-internal/amplify_auth_cognito.xcframework.zip",
            checksum: "1f0777ad71ad710f9ff69270cb2615622e80800d24b665ee62e452e525d4a41e"
        ),
        .binaryTarget(
            name: "amplify_secure_storage",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.227-internal/amplify_secure_storage.xcframework.zip",
            checksum: "e9c8395c620cdeb2744e3dc1b0548b11c4c64cec1b4833f05c92852b5736df49"
        ),
        .binaryTarget(
            name: "App",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.227-internal/App.xcframework.zip",
            checksum: "ca466a1bf0d0c60ef78283045097120533106ad4a4f48fe9d62157b949db810a"
        ),
        .binaryTarget(
            name: "device_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.227-internal/device_info_plus.xcframework.zip",
            checksum: "07ea5ed4e4e0310f8931b52dac862ca1ba7600a7aaed568e55de6f4680fce22b"
        ),
        .binaryTarget(
            name: "Flutter",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.227-internal/Flutter.xcframework.zip",
            checksum: "68ed09626d2dc4f155849828c22f3a72d5aafb7f61af6ea8f8f536db47ce8a26"
        ),
        .binaryTarget(
            name: "FlutterPluginRegistrant",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.227-internal/FlutterPluginRegistrant.xcframework.zip",
            checksum: "3abf155f6f905faa07cd1e24a70cbc89e64536ab69385219331698c92cb32672"
        ),
        .binaryTarget(
            name: "package_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.227-internal/package_info_plus.xcframework.zip",
            checksum: "cb717d78d6d787a5b0c6bc8b686eaaf0dcb9d7c3d7caba4f7b9dfc461ad0aa7f"
        ),
        .binaryTarget(
            name: "path_provider_foundation",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.227-internal/path_provider_foundation.xcframework.zip",
            checksum: "f41e889fa5dd056f864c395683881b2f9b8750566734cfac425d462f272a81da"
        ),
        .binaryTarget(
            name: "UmoAuthSdk",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.227-internal/UmoAuthSdk.xcframework.zip",
            checksum: "b8a46b9d12c4d1262ca4e744f69b323c3314d17eb446c4e90653bab04cd80100"
        ),
        .binaryTarget(
            name: "url_launcher_ios",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.227-internal/url_launcher_ios.xcframework.zip",
            checksum: "a6b8f59d7c17c96d8b139484a332298020286dfe847b9ff2f225760eaad9b200"
        )
    ]
)
