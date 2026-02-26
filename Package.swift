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
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.177-internal/amplify_auth_cognito.xcframework.zip",
            checksum: "a12c44f812471ba22cd122f09de9c45955ade731537b51c13f87ac8b46d5ed3b"
        ),
        .binaryTarget(
            name: "amplify_secure_storage",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.177-internal/amplify_secure_storage.xcframework.zip",
            checksum: "ac1b40db697d7eb3e9c21633e55e8760c0102992702b40b7fd77fab27912fb62"
        ),
        .binaryTarget(
            name: "App",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.177-internal/App.xcframework.zip",
            checksum: "706df5c26eeba79c12e9b6e84c197f9253af7bcdc554fa8e5b86a0a51ba63bd0"
        ),
        .binaryTarget(
            name: "device_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.177-internal/device_info_plus.xcframework.zip",
            checksum: "3d8206ec44bf7288af26cb901688c42e82b4ff1e75c100a841f8a944a63bb5d0"
        ),
        .binaryTarget(
            name: "Flutter",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.177-internal/Flutter.xcframework.zip",
            checksum: "5efc8c65de29736a0d94c0fa6bb5ea38f19ca91b2ec04afa2d749799ede78613"
        ),
        .binaryTarget(
            name: "FlutterPluginRegistrant",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.177-internal/FlutterPluginRegistrant.xcframework.zip",
            checksum: "8f1f37a608b0a942ef40666f9d8cd33cd37cb15348cb5bb02eddb50e889cb83e"
        ),
        .binaryTarget(
            name: "package_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.177-internal/package_info_plus.xcframework.zip",
            checksum: "143e3621eea88482194adc613c7dcd7779c27571379a1710de13de90a1b7ec32"
        ),
        .binaryTarget(
            name: "path_provider_foundation",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.177-internal/path_provider_foundation.xcframework.zip",
            checksum: "476e510d40ea6b3a675cfae79a9225be6f78b6315e3c6a548f54d03bada68aee"
        ),
        .binaryTarget(
            name: "UmoAuthSdk",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.177-internal/UmoAuthSdk.xcframework.zip",
            checksum: "fd8e6018b84daaed1b66de3ad0a337d832117ddd56a6bd979bbe22dc9ca9ec39"
        ),
        .binaryTarget(
            name: "url_launcher_ios",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.177-internal/url_launcher_ios.xcframework.zip",
            checksum: "5d907123068c03aa44a227f1d3d92b699eaec741b80789f7e637abd2aa20ab80"
        )
    ]
)
