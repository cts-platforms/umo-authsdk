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
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.214-internal/amplify_auth_cognito.xcframework.zip",
            checksum: "97dcc2bf4eec5cbe8fbc7cf9910178efd55836364268133265e324c532ba9aa8"
        ),
        .binaryTarget(
            name: "amplify_secure_storage",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.214-internal/amplify_secure_storage.xcframework.zip",
            checksum: "9766b75a75869d1cf7f5322514991d2351a8caf1ec64a9c59a0be6625d30525a"
        ),
        .binaryTarget(
            name: "App",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.214-internal/App.xcframework.zip",
            checksum: "81af39f1824c46faaddeeb30605906ea9a7259cf14178fa5a932085e7de00319"
        ),
        .binaryTarget(
            name: "device_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.214-internal/device_info_plus.xcframework.zip",
            checksum: "dbf775dd0c0e6144b4c971027c836f595d3a20b1c23e6a60c0caede34b9f9fe0"
        ),
        .binaryTarget(
            name: "Flutter",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.214-internal/Flutter.xcframework.zip",
            checksum: "41b1e586153ce4c2a7faea107ef8fe86c385e4535ee8b17e027370a6d059ed6f"
        ),
        .binaryTarget(
            name: "FlutterPluginRegistrant",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.214-internal/FlutterPluginRegistrant.xcframework.zip",
            checksum: "4d3eba182be3e262c9036b4e6a72e0d56afed7558b01ab405d287b202d9c984e"
        ),
        .binaryTarget(
            name: "package_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.214-internal/package_info_plus.xcframework.zip",
            checksum: "6d9af94c7ef6fbc9c51c8780a3f174d5db8b0618fbd1e2174af38c51f11bc6c6"
        ),
        .binaryTarget(
            name: "path_provider_foundation",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.214-internal/path_provider_foundation.xcframework.zip",
            checksum: "32f8af305a926fe8f987cc22a3182279392cc1b50a794ff31750b944f06ab5e5"
        ),
        .binaryTarget(
            name: "UmoAuthSdk",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.214-internal/UmoAuthSdk.xcframework.zip",
            checksum: "e831f8564489bbc696c7612a057b045f710487e32ce365426ae9612f6a356eb8"
        ),
        .binaryTarget(
            name: "url_launcher_ios",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.214-internal/url_launcher_ios.xcframework.zip",
            checksum: "c382174b29981481b8858a5e44588701ef606f28c7ca55e62c27183a758b192c"
        )
    ]
)
