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
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.136-internal/amplify_auth_cognito.xcframework.zip",
            checksum: "99e90731be38f55eaa7f532d724009501dce0e3904c6d1c39af4e438a774c5da"
        ),
        .binaryTarget(
            name: "amplify_secure_storage",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.136-internal/amplify_secure_storage.xcframework.zip",
            checksum: "9cd1fd4aa28814a858e84e32625652e672819ca6faf4f7474b97aaac85a15cb4"
        ),
        .binaryTarget(
            name: "App",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.136-internal/App.xcframework.zip",
            checksum: "dabfb4157149b5f441bcfc2a8d6d5eb761e44f74475a9562349b515c4277fadb"
        ),
        .binaryTarget(
            name: "device_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.136-internal/device_info_plus.xcframework.zip",
            checksum: "0de45c3b6752c4a43ccec4b8d560f09589d54687e7eebaadda0ac1b7f85c9101"
        ),
        .binaryTarget(
            name: "Flutter",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.136-internal/Flutter.xcframework.zip",
            checksum: "8d3d98ec5ab6bb76382e36a81b19d7d92fb7719425af8f1f55e6eae95faf6bf3"
        ),
        .binaryTarget(
            name: "FlutterPluginRegistrant",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.136-internal/FlutterPluginRegistrant.xcframework.zip",
            checksum: "670662d606a1ed4a9cbf8fe25e781d206ceab18d235bd9acbb1dca7779d96707"
        ),
        .binaryTarget(
            name: "package_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.136-internal/package_info_plus.xcframework.zip",
            checksum: "6504dadd2f7f8b01c0b48c9728934e45d1c0e618a37826e71efb5ce352022592"
        ),
        .binaryTarget(
            name: "path_provider_foundation",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.136-internal/path_provider_foundation.xcframework.zip",
            checksum: "319d329c5b80abcb95b4ef7b30425749520b971029ef169702cfeefb03c5e7a5"
        ),
        .binaryTarget(
            name: "UmoAuthSdk",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.136-internal/UmoAuthSdk.xcframework.zip",
            checksum: "52548f9a4b883983ad63f42a7f60d4b96529f170f1458e8c8f12a5e13bd90bd3"
        ),
        .binaryTarget(
            name: "url_launcher_ios",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.136-internal/url_launcher_ios.xcframework.zip",
            checksum: "4e7c1864e702f30418481ed427ea80fa1e6ceb4370dcb27ed41448739c8bd1c7"
        )
    ]
)
