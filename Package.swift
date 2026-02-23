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
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.172-internal/amplify_auth_cognito.xcframework.zip",
            checksum: "2a2835b059da04860a71db51c0ca695137ed363ab430fd27ada95d6696278872"
        ),
        .binaryTarget(
            name: "amplify_secure_storage",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.172-internal/amplify_secure_storage.xcframework.zip",
            checksum: "5df09fdd1333403783378d9c60615adc15d6506883e0a3775414f26b4d2878f0"
        ),
        .binaryTarget(
            name: "App",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.172-internal/App.xcframework.zip",
            checksum: "e6d7d0021c47f5f11a2230477c12aead6ab4ae21554d5f1c94e701a44881453d"
        ),
        .binaryTarget(
            name: "device_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.172-internal/device_info_plus.xcframework.zip",
            checksum: "c0d62bebcde44fe5383f346156ed1d94790563414a46404380be01ebdc98364a"
        ),
        .binaryTarget(
            name: "Flutter",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.172-internal/Flutter.xcframework.zip",
            checksum: "d70a970935588cfe6ae5de87e4ee7dcaa1ac688fbe4144ec9399f45a9787aebf"
        ),
        .binaryTarget(
            name: "FlutterPluginRegistrant",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.172-internal/FlutterPluginRegistrant.xcframework.zip",
            checksum: "b3187c55d7e7546ee7f6db500e14d1783a4dfad3e68ea9cbe1754edbf92c5a49"
        ),
        .binaryTarget(
            name: "package_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.172-internal/package_info_plus.xcframework.zip",
            checksum: "ad6569e0084bc6d38d0e8cf42fb3c2dc5a8908ea70b124b203fd544e91bafcb7"
        ),
        .binaryTarget(
            name: "path_provider_foundation",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.172-internal/path_provider_foundation.xcframework.zip",
            checksum: "9791697cadff1f1d09ced30147aa7a20fba746d4a740de96db32238a9bae48de"
        ),
        .binaryTarget(
            name: "UmoAuthSdk",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.172-internal/UmoAuthSdk.xcframework.zip",
            checksum: "fca1b57f1938af54ce573a0fb24f6c1a45018be20e723fc1f6dba89b657c9039"
        ),
        .binaryTarget(
            name: "url_launcher_ios",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.172-internal/url_launcher_ios.xcframework.zip",
            checksum: "d61c086790e6601dbf9488afd152f851cf215ed3055525295e2c6bd28cdbf6f1"
        )
    ]
)
