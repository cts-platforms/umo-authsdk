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
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.207-internal/amplify_auth_cognito.xcframework.zip",
            checksum: "71f11a4ae6b850ce3cb9717e4a45f8c1a048e3375aae5a1aed0455244169a887"
        ),
        .binaryTarget(
            name: "amplify_secure_storage",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.207-internal/amplify_secure_storage.xcframework.zip",
            checksum: "a6e6918a725abbbceebca7c474aaaa3f4dbb223b1cda6237b618b666ff3216e3"
        ),
        .binaryTarget(
            name: "App",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.207-internal/App.xcframework.zip",
            checksum: "b7c3b64b0e58910f3a4059278cefafc6ec258f62937fc95e8bf78e2e87ca4475"
        ),
        .binaryTarget(
            name: "device_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.207-internal/device_info_plus.xcframework.zip",
            checksum: "6280053f266f50ec869e2091e6f3d3625d958109fd9c34d19e009f4f8ef916ac"
        ),
        .binaryTarget(
            name: "Flutter",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.207-internal/Flutter.xcframework.zip",
            checksum: "a2a9fc98426b87352ea6556035a6164551391749ca904ac6f2544ab11de37b1b"
        ),
        .binaryTarget(
            name: "FlutterPluginRegistrant",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.207-internal/FlutterPluginRegistrant.xcframework.zip",
            checksum: "977725ef22e8ad05af83781730540fe332c079f0ac9a0f969c39546208374047"
        ),
        .binaryTarget(
            name: "package_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.207-internal/package_info_plus.xcframework.zip",
            checksum: "98f08ae3d26fd954b5029bd79d26bdfb21acb47b17ff5fa21bafd0a6b1bc4f59"
        ),
        .binaryTarget(
            name: "path_provider_foundation",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.207-internal/path_provider_foundation.xcframework.zip",
            checksum: "1365d27b15a65116cfa876a6f8862a2b572b7c7c904e642166f1edeb2a5f2337"
        ),
        .binaryTarget(
            name: "UmoAuthSdk",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.207-internal/UmoAuthSdk.xcframework.zip",
            checksum: "19e061c09bbd54ac90e88e7a19bbf507f5820205c0ffac109478911f052c7baf"
        ),
        .binaryTarget(
            name: "url_launcher_ios",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.207-internal/url_launcher_ios.xcframework.zip",
            checksum: "73a5aa4847bb531e42cc2daf0a389348aeffe4b0d1d141b1396197234a8dc6f4"
        )
    ]
)
