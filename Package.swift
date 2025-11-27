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
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.131-internal/amplify_auth_cognito.xcframework.zip",
            checksum: "4c44d7487a8f322c3d797b2f898109cd5a565882dee6d17001434c53e973c3e7"
        ),
        .binaryTarget(
            name: "amplify_secure_storage",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.131-internal/amplify_secure_storage.xcframework.zip",
            checksum: "d2a8eab3a41ced328ec229513383f53a2da50d85fe71f631c1c3c98929f0361b"
        ),
        .binaryTarget(
            name: "App",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.131-internal/App.xcframework.zip",
            checksum: "fc69a197641d8f43550afa5a5fc1d01e59be01e77617ff03ce6e840a14a3c8b2"
        ),
        .binaryTarget(
            name: "device_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.131-internal/device_info_plus.xcframework.zip",
            checksum: "265f1493b7690b8a12db8c2f69c0956d494c0a8c44bec5dd907c6d9c607067a6"
        ),
        .binaryTarget(
            name: "Flutter",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.131-internal/Flutter.xcframework.zip",
            checksum: "76726ae84c4116183b6e66fdc729810aae539910a4e4b384bd56a5630ddd5870"
        ),
        .binaryTarget(
            name: "FlutterPluginRegistrant",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.131-internal/FlutterPluginRegistrant.xcframework.zip",
            checksum: "820206698fa0417ea1d9583e0e9928db19057642945f5d51b807633e7d47dee1"
        ),
        .binaryTarget(
            name: "package_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.131-internal/package_info_plus.xcframework.zip",
            checksum: "5c1645725d63343f98b32c000d6e19ffbbca286797a590c101f631916375d77b"
        ),
        .binaryTarget(
            name: "path_provider_foundation",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.131-internal/path_provider_foundation.xcframework.zip",
            checksum: "216295e291fbf8beb1a2571a1a19e74f3611ab8d2c88ae54dc4c282325c1e7b0"
        ),
        .binaryTarget(
            name: "UmoAuthSdk",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.131-internal/UmoAuthSdk.xcframework.zip",
            checksum: "646019684a4d1f0dccbf59814dfa6147b07d81bbcf5361c7cacc46a03ee28b81"
        ),
        .binaryTarget(
            name: "url_launcher_ios",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.131-internal/url_launcher_ios.xcframework.zip",
            checksum: "706a8dca1dcb337ff9fd38107a90c97ce5c28c9926532a4872cc042c0c865c80"
        )
    ]
)
