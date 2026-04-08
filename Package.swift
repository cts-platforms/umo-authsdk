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
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.230-internal/amplify_auth_cognito.xcframework.zip",
            checksum: "e5f8222c5c3221c114ec168a783685e3ecf5e408aaeb5844a9ad0c1626505039"
        ),
        .binaryTarget(
            name: "amplify_secure_storage",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.230-internal/amplify_secure_storage.xcframework.zip",
            checksum: "6d25deb5d93910a7c5907044c40a5803316ca4eeba17729c229ab24f729db695"
        ),
        .binaryTarget(
            name: "App",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.230-internal/App.xcframework.zip",
            checksum: "d16c8fbcb5e1bb1e5d625faf834d3a079dd89902f3165ecf15f599c873ac82eb"
        ),
        .binaryTarget(
            name: "device_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.230-internal/device_info_plus.xcframework.zip",
            checksum: "8d319cdac0864e1e4a40e4ef30de6f60c65625d2edcd5ed743025d8be003c61f"
        ),
        .binaryTarget(
            name: "Flutter",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.230-internal/Flutter.xcframework.zip",
            checksum: "d0b4f14e2ad4cc9bc80b59d68ecbab9952ec76d2dae063c5f6c5050055b74c2e"
        ),
        .binaryTarget(
            name: "FlutterPluginRegistrant",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.230-internal/FlutterPluginRegistrant.xcframework.zip",
            checksum: "334ae6dad03d12e96edb81679198ec7833dcd3f03f78f582b8fe36ff65104419"
        ),
        .binaryTarget(
            name: "package_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.230-internal/package_info_plus.xcframework.zip",
            checksum: "60c8b35e98ddc8906dad7aacaaa7f0adaec60a5a22a332b58af5c5cac005df1b"
        ),
        .binaryTarget(
            name: "path_provider_foundation",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.230-internal/path_provider_foundation.xcframework.zip",
            checksum: "0dfbf10eedc40fa982d69cc888f809b86717df75f00a81a99c52e98535e75d96"
        ),
        .binaryTarget(
            name: "UmoAuthSdk",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.230-internal/UmoAuthSdk.xcframework.zip",
            checksum: "e7782205048706047c0fbb5064bc9dd7bc98c027bd21efef0b01a1ec4bf243aa"
        ),
        .binaryTarget(
            name: "url_launcher_ios",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.230-internal/url_launcher_ios.xcframework.zip",
            checksum: "418ec829a574f127fd3ada6cbb5816f99f7cfa7fa37b4e67d9ea7ed61b24f077"
        )
    ]
)
