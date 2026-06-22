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
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.30-internal/amplify_auth_cognito.xcframework.zip",
            checksum: "adcfe849c6cbcdaefdcba4d5adb7ae27b309c209958c933e4c2e95d0086630fa"
        ),
        .binaryTarget(
            name: "amplify_secure_storage",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.30-internal/amplify_secure_storage.xcframework.zip",
            checksum: "456a1f216358977146f75dd544f55d41ec1451705b0d5e9b266dc73ebf65bb14"
        ),
        .binaryTarget(
            name: "App",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.30-internal/App.xcframework.zip",
            checksum: "4adc469b45190e5da4db949def7485742be30f192821814fa87114c4d0ccf439"
        ),
        .binaryTarget(
            name: "device_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.30-internal/device_info_plus.xcframework.zip",
            checksum: "af6042047b3a13aabde5e6660efb8c892d1ac8df6e127092140dca35c4bfceca"
        ),
        .binaryTarget(
            name: "Flutter",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.30-internal/Flutter.xcframework.zip",
            checksum: "0b0708e19d437193e46515eba85611a94e716cce5495dba006c83bfdd69f3451"
        ),
        .binaryTarget(
            name: "FlutterPluginRegistrant",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.30-internal/FlutterPluginRegistrant.xcframework.zip",
            checksum: "f74a89cac23cdbde5a707d90bf913abd4817b5e3a56ba078cae5245869e1dcbd"
        ),
        .binaryTarget(
            name: "package_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.30-internal/package_info_plus.xcframework.zip",
            checksum: "544d7cfe339cf7f111089d9f6b07bc57e324c1ffc47216211af0e676eddac6fa"
        ),
        .binaryTarget(
            name: "path_provider_foundation",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.30-internal/path_provider_foundation.xcframework.zip",
            checksum: "14218750f3a08730cb230eca2966cf84c0c587c25e7e0a6c6e20f5e0db0ab860"
        ),
        .binaryTarget(
            name: "UmoAuthSdk",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.30-internal/UmoAuthSdk.xcframework.zip",
            checksum: "7e8e7c472056974f7990768145a077b2ecbb2877ca595146fd53208faed6dac6"
        ),
        .binaryTarget(
            name: "url_launcher_ios",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.30-internal/url_launcher_ios.xcframework.zip",
            checksum: "79571386c4c21c91f924d9c3304f0882433a02a905166a3c5116f127404e5cb9"
        )
    ]
)
