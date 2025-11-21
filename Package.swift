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
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.126-internal/amplify_auth_cognito.xcframework.zip",
            checksum: "5655b9b8a21b4f82a9d3c6fe202627d883c40356acf823a3415432b0827a9f27"
        ),
        .binaryTarget(
            name: "amplify_secure_storage",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.126-internal/amplify_secure_storage.xcframework.zip",
            checksum: "3af8dc7691116e9d50ae74be59bd2706ff0c9e103b4029e5b0c22e1770d9e956"
        ),
        .binaryTarget(
            name: "App",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.126-internal/App.xcframework.zip",
            checksum: "5017421b1aeb3eaf51a9e2e61bbc3db43072d2f93158fdcd4eeec90b636e44a0"
        ),
        .binaryTarget(
            name: "device_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.126-internal/device_info_plus.xcframework.zip",
            checksum: "3d3d0b840b480ce1421b271edd12826ad0c88f3e6e3fdf81a1d0a9a5421685a0"
        ),
        .binaryTarget(
            name: "Flutter",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.126-internal/Flutter.xcframework.zip",
            checksum: "84cc6ee311f920daea206483679b17c666eaacfc6227be5a5a9246afd8d53c7f"
        ),
        .binaryTarget(
            name: "FlutterPluginRegistrant",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.126-internal/FlutterPluginRegistrant.xcframework.zip",
            checksum: "6aaaa4d1b6a04471b5b58f58962df6ef6438f245a11f9ff091de948e9b18130e"
        ),
        .binaryTarget(
            name: "package_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.126-internal/package_info_plus.xcframework.zip",
            checksum: "85633f2244b2d8a2c81605f9f0b9a7d6a7ab4ece4e0121f0917de097a022b184"
        ),
        .binaryTarget(
            name: "path_provider_foundation",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.126-internal/path_provider_foundation.xcframework.zip",
            checksum: "b82996fe0550b992fd4f3ffac2a6902ae04cdb1acd01c4e05e2f31074f3b855a"
        ),
        .binaryTarget(
            name: "UmoAuthSdk",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.126-internal/UmoAuthSdk.xcframework.zip",
            checksum: "a48fad4693c2bc3a8313587cfde2204b080970649cd0bdb24f16db116fcb409e"
        ),
        .binaryTarget(
            name: "url_launcher_ios",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.126-internal/url_launcher_ios.xcframework.zip",
            checksum: "d6561663ebe9450e0e5ce53dfe3208d799361f69b9145777ded79ff0844608bf"
        )
    ]
)
