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
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.179-internal/amplify_auth_cognito.xcframework.zip",
            checksum: "cfc9bac136d695ebdbc61f63b41c548d0128ad6580c0260f26c53592c78a5064"
        ),
        .binaryTarget(
            name: "amplify_secure_storage",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.179-internal/amplify_secure_storage.xcframework.zip",
            checksum: "b1afba76d8bb46c45e9ba70ec905412bbae5fd2c9e09d412531a275db3b14ef9"
        ),
        .binaryTarget(
            name: "App",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.179-internal/App.xcframework.zip",
            checksum: "a9ac7d5295db181c7ff5bb4ff78a38ce3bb5c47d5278b03979e591db065a7cff"
        ),
        .binaryTarget(
            name: "device_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.179-internal/device_info_plus.xcframework.zip",
            checksum: "df26a24208c244b7adc9607b0c3aaf28f2c5775c67c1f95fb4d6f93511cd2148"
        ),
        .binaryTarget(
            name: "Flutter",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.179-internal/Flutter.xcframework.zip",
            checksum: "d569c10c48283c2b5e89a0bb9472116819e361d37b5c21bfc7da4133a3ba66be"
        ),
        .binaryTarget(
            name: "FlutterPluginRegistrant",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.179-internal/FlutterPluginRegistrant.xcframework.zip",
            checksum: "7694813b34d7cca0c5e38545c9e0f31955a334ba53c14a2a13e1416b0825fcfb"
        ),
        .binaryTarget(
            name: "package_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.179-internal/package_info_plus.xcframework.zip",
            checksum: "ddc3cb2e810382cc71f3aba52e013a534170a209e9c9edbbd33947c7d0d9d62f"
        ),
        .binaryTarget(
            name: "path_provider_foundation",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.179-internal/path_provider_foundation.xcframework.zip",
            checksum: "61a9b5a62175d04b926714639d29564f16028e20b027471507d2e69e5e8028f1"
        ),
        .binaryTarget(
            name: "UmoAuthSdk",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.179-internal/UmoAuthSdk.xcframework.zip",
            checksum: "ec222efa70b8c33fddd09c3c485b3aae3155aabb90c60213606c20b59831563d"
        ),
        .binaryTarget(
            name: "url_launcher_ios",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.179-internal/url_launcher_ios.xcframework.zip",
            checksum: "bd1fc441da958f3560f3bb6306b4d4f0224f57d3c10a68f08df12dd2d61a9c65"
        )
    ]
)
