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
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.38-internal/amplify_auth_cognito.xcframework.zip",
            checksum: "36a9509957f5939c5f5fec8cbdbd98d03966a98089716872938c5b7ae5da93e9"
        ),
        .binaryTarget(
            name: "amplify_secure_storage",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.38-internal/amplify_secure_storage.xcframework.zip",
            checksum: "d6c36dc91401d13e080c8b906167ce5112cc984f70c69203a3c9f4a5ed114aa9"
        ),
        .binaryTarget(
            name: "App",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.38-internal/App.xcframework.zip",
            checksum: "6c7c776baa9d7bc25bd7cc5b5f71aa1989f2a83c1230bbfce447a95c9fdd53ed"
        ),
        .binaryTarget(
            name: "device_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.38-internal/device_info_plus.xcframework.zip",
            checksum: "37e125e9c5217d79215504371bd4aa65e335ad6e18954e9108f4d09162530069"
        ),
        .binaryTarget(
            name: "Flutter",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.38-internal/Flutter.xcframework.zip",
            checksum: "12e61719212efe898f7aeb4b862f9dfa195e1d0d7a246cb024ba5f7864d5ea65"
        ),
        .binaryTarget(
            name: "FlutterPluginRegistrant",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.38-internal/FlutterPluginRegistrant.xcframework.zip",
            checksum: "a53d2b3d5c4da4adf25a0311f7f9a4e8d5730337d1c00a1c22377d2df6d3dfc2"
        ),
        .binaryTarget(
            name: "package_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.38-internal/package_info_plus.xcframework.zip",
            checksum: "2df6d6c58a33c55a60c9d10920dfd4393a68cadfa94faa9f7f98aaf1ca95a9e9"
        ),
        .binaryTarget(
            name: "path_provider_foundation",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.38-internal/path_provider_foundation.xcframework.zip",
            checksum: "bd468cc109fddba23b7a5375fc13845f2501a0ad8c13c07eb34093004dc43ffb"
        ),
        .binaryTarget(
            name: "UmoAuthSdk",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.38-internal/UmoAuthSdk.xcframework.zip",
            checksum: "604f542cf1da562f03b3601f04eeca15868e9dd82d31ebeace8422ec6a7ffb62"
        ),
        .binaryTarget(
            name: "url_launcher_ios",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.38-internal/url_launcher_ios.xcframework.zip",
            checksum: "3f65c3b68fe1b6c5f192e2e5b42983dec12f531e25ab2e318d6a646706eb4bf7"
        )
    ]
)
