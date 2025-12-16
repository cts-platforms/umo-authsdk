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
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.150-internal/amplify_auth_cognito.xcframework.zip",
            checksum: "40f3eba13f0b6cd61f085d54b43b7399c237b271ab7ea657dd4b3ef96395ab06"
        ),
        .binaryTarget(
            name: "amplify_secure_storage",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.150-internal/amplify_secure_storage.xcframework.zip",
            checksum: "fbef2bca79c5fbec171af206e775f86fddc698114e0016a16003b50cdae07a08"
        ),
        .binaryTarget(
            name: "App",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.150-internal/App.xcframework.zip",
            checksum: "e80f66bfde749572a2741b16520ee449a973c1cd361db3814a2bce8f8a0f3b9e"
        ),
        .binaryTarget(
            name: "device_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.150-internal/device_info_plus.xcframework.zip",
            checksum: "807411bce038678fa7ed053a382eddcff483dff0dc532951e6d55f51e66caae6"
        ),
        .binaryTarget(
            name: "Flutter",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.150-internal/Flutter.xcframework.zip",
            checksum: "cc89bf1ffe510e80d5c600e7f8721a253cc4fc06feb5f1b72144bec4be05e758"
        ),
        .binaryTarget(
            name: "FlutterPluginRegistrant",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.150-internal/FlutterPluginRegistrant.xcframework.zip",
            checksum: "2f41d3cde5d4e9a100106702f5e5f3559ec873a3f121fb652566e471de945571"
        ),
        .binaryTarget(
            name: "package_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.150-internal/package_info_plus.xcframework.zip",
            checksum: "797c6a913352802b5a6c64b5e014cb6f92d2e13087f0e673d9a4ef96a28c4435"
        ),
        .binaryTarget(
            name: "path_provider_foundation",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.150-internal/path_provider_foundation.xcframework.zip",
            checksum: "38fd7324d30fa34be7fb96e95b0293218d30a5f9af3ccbac53418db34d77233a"
        ),
        .binaryTarget(
            name: "UmoAuthSdk",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.150-internal/UmoAuthSdk.xcframework.zip",
            checksum: "90bcba0046787919d8fd438dd587e255acb8f2a5035a507362c69dd6289b717b"
        ),
        .binaryTarget(
            name: "url_launcher_ios",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.150-internal/url_launcher_ios.xcframework.zip",
            checksum: "c3cd3ccdfd5fc1cb57631ab4b9be51d07aba426234101a096cf210a1cb3c9985"
        )
    ]
)
