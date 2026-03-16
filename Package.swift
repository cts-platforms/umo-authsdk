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
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.204-internal/amplify_auth_cognito.xcframework.zip",
            checksum: "d9dbfd6388e0288e9518b5a17b237d5fea0a74c7bc9670343db47d749cb3279c"
        ),
        .binaryTarget(
            name: "amplify_secure_storage",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.204-internal/amplify_secure_storage.xcframework.zip",
            checksum: "9cc4203a9ed3ca1431b1c9b76284ad35bd201ce45d9e928d10c9902c060236c4"
        ),
        .binaryTarget(
            name: "App",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.204-internal/App.xcframework.zip",
            checksum: "da60eebade6cd9d49cba06baac8e802c25a61062982976bbfe969655da702348"
        ),
        .binaryTarget(
            name: "device_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.204-internal/device_info_plus.xcframework.zip",
            checksum: "56659c60a38c6b382ad1ca1c686e122feeb5b9e9d521dc1d89d1fdf4bbd070b9"
        ),
        .binaryTarget(
            name: "Flutter",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.204-internal/Flutter.xcframework.zip",
            checksum: "8c798941ccdef7a1b945d6897f137f06264066f92928915257ee10e043ccd06e"
        ),
        .binaryTarget(
            name: "FlutterPluginRegistrant",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.204-internal/FlutterPluginRegistrant.xcframework.zip",
            checksum: "b7215d557f548477ff5585effdd024c81e865b35d994ecfea7ae8b360ceab8d5"
        ),
        .binaryTarget(
            name: "package_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.204-internal/package_info_plus.xcframework.zip",
            checksum: "6bc6dee2e3ab837a97c24acfa14bd217bb4632118bf0e919b5347c3182e515fc"
        ),
        .binaryTarget(
            name: "path_provider_foundation",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.204-internal/path_provider_foundation.xcframework.zip",
            checksum: "0d409c5329a9b72dc4edda68cf48e0b34e4b6b4f695141b8adb824f1b20acf41"
        ),
        .binaryTarget(
            name: "UmoAuthSdk",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.204-internal/UmoAuthSdk.xcframework.zip",
            checksum: "9c980df42eede96d012c1815d499c6c835f03720c12c7c86b0955f394ebc768c"
        ),
        .binaryTarget(
            name: "url_launcher_ios",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.204-internal/url_launcher_ios.xcframework.zip",
            checksum: "0ee0febf70d6485ba7ee3168c1a80a20191c72fe20f862b49e4a4104c6d8ac6e"
        )
    ]
)
