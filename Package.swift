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
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.165-internal/amplify_auth_cognito.xcframework.zip",
            checksum: "2e3c1490cc40dd9e2a9c912da62dd90a1fbb8aa6d521bfa6fe5f8d6679f37e86"
        ),
        .binaryTarget(
            name: "amplify_secure_storage",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.165-internal/amplify_secure_storage.xcframework.zip",
            checksum: "74f576a5781eefc47c5f7da8dfa778f8565f296f330a560da59d638a1e881140"
        ),
        .binaryTarget(
            name: "App",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.165-internal/App.xcframework.zip",
            checksum: "e5507b64d8af5f38739b4df86023b3536aa5eb3763bfdc2098a6ce646ceb26f6"
        ),
        .binaryTarget(
            name: "device_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.165-internal/device_info_plus.xcframework.zip",
            checksum: "3d4769ac11eaaf9f6d2f6136c73482281a80bea9c17831517381ce788c8a944a"
        ),
        .binaryTarget(
            name: "Flutter",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.165-internal/Flutter.xcframework.zip",
            checksum: "0b6bea236889b532e62327d86de6da7f64bc217fd783bd1bfc0e996a54bcb348"
        ),
        .binaryTarget(
            name: "FlutterPluginRegistrant",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.165-internal/FlutterPluginRegistrant.xcframework.zip",
            checksum: "c3deda45e0b5538110332819d90dd67f3308e75321d1340bd5993860ec90ad67"
        ),
        .binaryTarget(
            name: "package_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.165-internal/package_info_plus.xcframework.zip",
            checksum: "6c443e321293861ec9d3bf2838fa2093770d3b92a3915d360715b271fc831cce"
        ),
        .binaryTarget(
            name: "path_provider_foundation",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.165-internal/path_provider_foundation.xcframework.zip",
            checksum: "71d2811611d79c854e5f092d177d651aa9619097e62bf78294e15c4da26471bb"
        ),
        .binaryTarget(
            name: "UmoAuthSdk",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.165-internal/UmoAuthSdk.xcframework.zip",
            checksum: "0ce87c5a2b2b1209fa01f44424b1411be6f744bce2cd7181c7116cf4721710d5"
        ),
        .binaryTarget(
            name: "url_launcher_ios",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.165-internal/url_launcher_ios.xcframework.zip",
            checksum: "13dea9740268da6945a68fae9b763b5f24c4e90355e601bada5a6c9036636600"
        )
    ]
)
