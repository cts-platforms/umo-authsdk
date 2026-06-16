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
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.23-internal/amplify_auth_cognito.xcframework.zip",
            checksum: "d2768632dfe0419132326813274054e61309a1dcca4a833ef7bc459ce75ecd36"
        ),
        .binaryTarget(
            name: "amplify_secure_storage",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.23-internal/amplify_secure_storage.xcframework.zip",
            checksum: "8f2b679589c14b148e845c86ff9eb25fe1eff1eb114f7045dde204fe85a853e6"
        ),
        .binaryTarget(
            name: "App",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.23-internal/App.xcframework.zip",
            checksum: "0ff53f530b5cecaaad28b476d975240e9fa4c2d94a5157948773be086e57327e"
        ),
        .binaryTarget(
            name: "device_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.23-internal/device_info_plus.xcframework.zip",
            checksum: "8a7446f3d1133da644d40291c1f87f3c248380f2986459cf89281b4565c23846"
        ),
        .binaryTarget(
            name: "Flutter",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.23-internal/Flutter.xcframework.zip",
            checksum: "955c4fbac37297b09f64a44859cdf4f7964c10deccbb18d979e405d0d287ed0b"
        ),
        .binaryTarget(
            name: "FlutterPluginRegistrant",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.23-internal/FlutterPluginRegistrant.xcframework.zip",
            checksum: "30eac0378f8115d89e4c31e9c12a63aee28ba369717795ece896e78800128139"
        ),
        .binaryTarget(
            name: "package_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.23-internal/package_info_plus.xcframework.zip",
            checksum: "42adc6791fb098a746d12a773bcbe549875d9f3553405e070498070d33e3b4d2"
        ),
        .binaryTarget(
            name: "path_provider_foundation",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.23-internal/path_provider_foundation.xcframework.zip",
            checksum: "35132ab83a08d8b161aa348cdcdbaf17327346e8a4ef4634dee7e7a714e89499"
        ),
        .binaryTarget(
            name: "UmoAuthSdk",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.23-internal/UmoAuthSdk.xcframework.zip",
            checksum: "a3981fba5f68e5c1f0a826ef1420348f237dffb2ac8139869f39c6977fd69579"
        ),
        .binaryTarget(
            name: "url_launcher_ios",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.23-internal/url_launcher_ios.xcframework.zip",
            checksum: "8d4b8fbd92fcb1e14b007dedefc261dc9262149c3c99578a65ab4bdea48a8a05"
        )
    ]
)
