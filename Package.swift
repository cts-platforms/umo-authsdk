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
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.164-internal/amplify_auth_cognito.xcframework.zip",
            checksum: "ee52e389cafdf13211c7eddee490aacac10fc952a54b1c2d55b2dc8ba43a6cf4"
        ),
        .binaryTarget(
            name: "amplify_secure_storage",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.164-internal/amplify_secure_storage.xcframework.zip",
            checksum: "a36e1f1f56a65d30a7443c6d65289120e3349a30f0599be91bfedb19c7b740ed"
        ),
        .binaryTarget(
            name: "App",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.164-internal/App.xcframework.zip",
            checksum: "2d893af15ea12e6a3961adf8c7d09e854ea848b5ea9d698a836a219cebc36af5"
        ),
        .binaryTarget(
            name: "device_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.164-internal/device_info_plus.xcframework.zip",
            checksum: "e23676464337bb19132ac9727df0227041ef926c8471b5339ac496e3537185ff"
        ),
        .binaryTarget(
            name: "Flutter",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.164-internal/Flutter.xcframework.zip",
            checksum: "5ec2e3a22f7fcbf4b8f4d4be145ef2e56a5f4b3f60b76116f75226c1c22f7942"
        ),
        .binaryTarget(
            name: "FlutterPluginRegistrant",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.164-internal/FlutterPluginRegistrant.xcframework.zip",
            checksum: "ce18667b5862e88ccfd5e8938f35c34e5d63918be4fb71a028404a27608ee3ab"
        ),
        .binaryTarget(
            name: "package_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.164-internal/package_info_plus.xcframework.zip",
            checksum: "02777de1a0a7ff2060f02d0ef47a5c3a239c0330f91c2d9f2d425f9ac10ba47d"
        ),
        .binaryTarget(
            name: "path_provider_foundation",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.164-internal/path_provider_foundation.xcframework.zip",
            checksum: "550863d26f0ac1e032924422a0ef6ce81d196cc568c8dbae0f424e00782e4b5f"
        ),
        .binaryTarget(
            name: "UmoAuthSdk",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.164-internal/UmoAuthSdk.xcframework.zip",
            checksum: "f58b245e5260a3d42e94a6215779a600587936d52c8e3835f9d8436c71b6db86"
        ),
        .binaryTarget(
            name: "url_launcher_ios",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.164-internal/url_launcher_ios.xcframework.zip",
            checksum: "e42a57c79498e03590fb79ef624d7ffecfb8f37453de22cd2c10f8dd29d76877"
        )
    ]
)
