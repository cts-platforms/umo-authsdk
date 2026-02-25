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
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.176-internal/amplify_auth_cognito.xcframework.zip",
            checksum: "158655a7ac6c6bed777dca18ed24d222608fb59605e913b6387586efd4552783"
        ),
        .binaryTarget(
            name: "amplify_secure_storage",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.176-internal/amplify_secure_storage.xcframework.zip",
            checksum: "015534ae9391e13db92b6ae97d567fd17c1338610bd51abdec6d3309df583d70"
        ),
        .binaryTarget(
            name: "App",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.176-internal/App.xcframework.zip",
            checksum: "c541054e9217544adda46a413b213348f094b469fe2cef26922685eb4c5bda11"
        ),
        .binaryTarget(
            name: "device_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.176-internal/device_info_plus.xcframework.zip",
            checksum: "b6dcad2ad71e0b1cb13faa6bcef0d7ae4ed7a7a79ed5e9a36b29ee983e2a876e"
        ),
        .binaryTarget(
            name: "Flutter",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.176-internal/Flutter.xcframework.zip",
            checksum: "6d010b005d4885c38c2e77fbee269db3a8b06ca53a99832fec56f24f4adbba94"
        ),
        .binaryTarget(
            name: "FlutterPluginRegistrant",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.176-internal/FlutterPluginRegistrant.xcframework.zip",
            checksum: "2dd1fed6faca83765ffc5b8323235c8e1370c38425ea1bd78a038d82deb2c461"
        ),
        .binaryTarget(
            name: "package_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.176-internal/package_info_plus.xcframework.zip",
            checksum: "33fce3a6c3a957b5a6d2edf07a7364851a5bc83810ec7877d61b4e0bac0ec9b7"
        ),
        .binaryTarget(
            name: "path_provider_foundation",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.176-internal/path_provider_foundation.xcframework.zip",
            checksum: "256ec7dfdbf4f436b3a6ff09d55005be1dac2f432feebf7670e7664f2eb4dec4"
        ),
        .binaryTarget(
            name: "UmoAuthSdk",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.176-internal/UmoAuthSdk.xcframework.zip",
            checksum: "7cb1e82ffa0aeeabcbd82a73a460f3c88aa7feb0469e7f903ee6935e4392b2ca"
        ),
        .binaryTarget(
            name: "url_launcher_ios",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.176-internal/url_launcher_ios.xcframework.zip",
            checksum: "1ce6ddf4106dc776c5057bf4d349138a27598e2b0442191fc15cb13c6a4e0f08"
        )
    ]
)
