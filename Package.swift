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
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.199-internal/amplify_auth_cognito.xcframework.zip",
            checksum: "f5ebdd5965c23fcbfe886b8541f575d8a81dba238a8278aad36f6619077cda13"
        ),
        .binaryTarget(
            name: "amplify_secure_storage",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.199-internal/amplify_secure_storage.xcframework.zip",
            checksum: "8a549b555bffe87520ab2c611f9ce3366ad87138991bcbdd9bce1c2cf5e78e9a"
        ),
        .binaryTarget(
            name: "App",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.199-internal/App.xcframework.zip",
            checksum: "6c4bfbf4befbe39390b8860f8acaad91c19e43f7d02a78be775c9d0d32cdf39f"
        ),
        .binaryTarget(
            name: "device_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.199-internal/device_info_plus.xcframework.zip",
            checksum: "919b2f959539785de78b4e492fc4d9bf3764f4ea99c1171cc553a01529d18b37"
        ),
        .binaryTarget(
            name: "Flutter",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.199-internal/Flutter.xcframework.zip",
            checksum: "bc594b06215481b0772eea261e7e5fa6212f0ef7fb5c9050b3bfef8e90bc63a6"
        ),
        .binaryTarget(
            name: "FlutterPluginRegistrant",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.199-internal/FlutterPluginRegistrant.xcframework.zip",
            checksum: "802ee5f52e7c1d1a021675342aa8404533ffe91ee846bc8408e8705573f08927"
        ),
        .binaryTarget(
            name: "package_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.199-internal/package_info_plus.xcframework.zip",
            checksum: "cbf469fb5828601c4b281234c8b625d322a933c91721076931f31f17d561d077"
        ),
        .binaryTarget(
            name: "path_provider_foundation",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.199-internal/path_provider_foundation.xcframework.zip",
            checksum: "f06e7870ddcfd06bbf994813a9336a74cb77601ae4b00e5c3711d00515c41529"
        ),
        .binaryTarget(
            name: "UmoAuthSdk",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.199-internal/UmoAuthSdk.xcframework.zip",
            checksum: "690e121c75b8f0cab541fb9cdbd5fa6af69d6b3df19389b5f043a805d4d81e29"
        ),
        .binaryTarget(
            name: "url_launcher_ios",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.199-internal/url_launcher_ios.xcframework.zip",
            checksum: "10222f35d6f282c060bd6606210cf8d179553e9b34cd94cf41d27f5c1c21cb65"
        )
    ]
)
