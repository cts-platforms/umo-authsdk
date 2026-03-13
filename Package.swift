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
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.200-internal/amplify_auth_cognito.xcframework.zip",
            checksum: "9f0306b6aa43049dc524afa9d9f7fc5865374cccd8e1cd0380e9c5f2ce23e954"
        ),
        .binaryTarget(
            name: "amplify_secure_storage",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.200-internal/amplify_secure_storage.xcframework.zip",
            checksum: "9a08d2bc39aeb03e197ca05adb8a88d3d422ecf2de1c276804fae9f6fa146858"
        ),
        .binaryTarget(
            name: "App",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.200-internal/App.xcframework.zip",
            checksum: "ec21cf814ba27f6cab45a64071c02cf29d31bc60b73abcea8200b899e2f86038"
        ),
        .binaryTarget(
            name: "device_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.200-internal/device_info_plus.xcframework.zip",
            checksum: "f7706bff29508208baad28964510b12cd87de16d4e8976fa1a56f95652491a8b"
        ),
        .binaryTarget(
            name: "Flutter",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.200-internal/Flutter.xcframework.zip",
            checksum: "c3ea0786e2a6682fc933d2c3a5b47f39f9cb3214eaa24aaf2188acf7eaed17ae"
        ),
        .binaryTarget(
            name: "FlutterPluginRegistrant",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.200-internal/FlutterPluginRegistrant.xcframework.zip",
            checksum: "ea538ffff45ad1c8f175775af3c9a02771f1487a5549e573b9adce4f79b3cb26"
        ),
        .binaryTarget(
            name: "package_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.200-internal/package_info_plus.xcframework.zip",
            checksum: "ec49cfa9280e6fe0544fa2f3e78c182b22bd646c7868637c47b80d63191f461a"
        ),
        .binaryTarget(
            name: "path_provider_foundation",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.200-internal/path_provider_foundation.xcframework.zip",
            checksum: "4bfc3cfa073356bdc16b2a8769a33ca2808ed32f44c84330c28ed312b8d6fed2"
        ),
        .binaryTarget(
            name: "UmoAuthSdk",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.200-internal/UmoAuthSdk.xcframework.zip",
            checksum: "9a92b8b484bf08532763e142a5612f9e0c6515a64f9f91f40ea5963b3242ed2c"
        ),
        .binaryTarget(
            name: "url_launcher_ios",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.200-internal/url_launcher_ios.xcframework.zip",
            checksum: "61e9b00c4e0336836feb5f294ed01de7ebc9a16f70236fb0d1f97a6f61c185d2"
        )
    ]
)
