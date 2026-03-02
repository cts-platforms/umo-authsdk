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
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.185-internal/amplify_auth_cognito.xcframework.zip",
            checksum: "7bad71534e8d0a3dfbfca25f9a0826e43a26cdb4131d009897e188e4419dd441"
        ),
        .binaryTarget(
            name: "amplify_secure_storage",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.185-internal/amplify_secure_storage.xcframework.zip",
            checksum: "302adfb824bab2a7e1427a82a43b03a30a05363edd43c864cf2ec1fffc3556b3"
        ),
        .binaryTarget(
            name: "App",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.185-internal/App.xcframework.zip",
            checksum: "bfef838175723414588851c4816531d304a1e1c2ee1a7a0d10bfad835b8bfc9f"
        ),
        .binaryTarget(
            name: "device_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.185-internal/device_info_plus.xcframework.zip",
            checksum: "8c652302bf2d0307db5004e9f52080a5dfc1fdef13e9e721c98a3e24735ca71b"
        ),
        .binaryTarget(
            name: "Flutter",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.185-internal/Flutter.xcframework.zip",
            checksum: "b2d5aec6af7a6b9b99ebf475ebc943df3869085a8b8a3d1ae2e32e3afbdc7f8c"
        ),
        .binaryTarget(
            name: "FlutterPluginRegistrant",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.185-internal/FlutterPluginRegistrant.xcframework.zip",
            checksum: "a5dcd8acf315c5c7a7782b43bc6b98bd499a6501b84ffcb7855650c7f0a49261"
        ),
        .binaryTarget(
            name: "package_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.185-internal/package_info_plus.xcframework.zip",
            checksum: "f80bf25e451c6c7a87ab30ba2fca043bff9e2ddcf905b534d359ce6fa612963a"
        ),
        .binaryTarget(
            name: "path_provider_foundation",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.185-internal/path_provider_foundation.xcframework.zip",
            checksum: "241228677f1580aa27bb7fd6f945a17e11aab6f53df41d3703a136e859b827d4"
        ),
        .binaryTarget(
            name: "UmoAuthSdk",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.185-internal/UmoAuthSdk.xcframework.zip",
            checksum: "ea4cf48828a636298a162883b70a4ea3b6772cfa83c6ea5260130e68c397a0ec"
        ),
        .binaryTarget(
            name: "url_launcher_ios",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.185-internal/url_launcher_ios.xcframework.zip",
            checksum: "37cd40883d4b000739fe6c5c0dcaf604b31943bfb865c2e9fcab885c82301a20"
        )
    ]
)
