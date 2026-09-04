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
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.56-internal/amplify_auth_cognito.xcframework.zip",
            checksum: "95569721057ba3d3ec77ba03ad7f75931519a2e7897a36da2bcd4671447ca47e"
        ),
        .binaryTarget(
            name: "amplify_secure_storage",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.56-internal/amplify_secure_storage.xcframework.zip",
            checksum: "9ff983cff7f0bee4438e4ef95e921579f070c70d953dc91d35617c24472587da"
        ),
        .binaryTarget(
            name: "App",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.56-internal/App.xcframework.zip",
            checksum: "0b50310a9204781f2fba25b63940a292d4c3835e4ee025d33ce3d59f72212000"
        ),
        .binaryTarget(
            name: "device_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.56-internal/device_info_plus.xcframework.zip",
            checksum: "5aef588f489a9675107361907b83c484514fea4fa777818ecdacd54d63654773"
        ),
        .binaryTarget(
            name: "Flutter",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.56-internal/Flutter.xcframework.zip",
            checksum: "03f4f63e78947cce4736ed91696f60f54d6e3960003b5de6183c87644a4d14e0"
        ),
        .binaryTarget(
            name: "FlutterPluginRegistrant",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.56-internal/FlutterPluginRegistrant.xcframework.zip",
            checksum: "c698d95fc6564091dce6e039ce7b778e169c29a6a5c39ad16f59593eab4651d4"
        ),
        .binaryTarget(
            name: "package_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.56-internal/package_info_plus.xcframework.zip",
            checksum: "5b8973dc823dd608be437c8ee33286acee7cbc5d5d667009c096f8b1287adfeb"
        ),
        .binaryTarget(
            name: "path_provider_foundation",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.56-internal/path_provider_foundation.xcframework.zip",
            checksum: "1c2509e88e0479f823543c76057296ab29de622ab50584af7982f31782f5412c"
        ),
        .binaryTarget(
            name: "UmoAuthSdk",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.56-internal/UmoAuthSdk.xcframework.zip",
            checksum: "89761197e7b9bfe0930682b5050d73d7b0c8544b0caa5924cda96b0ad7456b8f"
        ),
        .binaryTarget(
            name: "url_launcher_ios",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.56-internal/url_launcher_ios.xcframework.zip",
            checksum: "2af5665c6d1e6f64cdea89fd1f6b3e1bdcc342392c0071d87817f4d343ba3bfe"
        )
    ]
)
