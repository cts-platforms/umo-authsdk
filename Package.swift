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
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.153-internal/amplify_auth_cognito.xcframework.zip",
            checksum: "cc4c1904004a2686e32f7e9b141b1e476618d85168c0358c9d90625847749885"
        ),
        .binaryTarget(
            name: "amplify_secure_storage",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.153-internal/amplify_secure_storage.xcframework.zip",
            checksum: "0c73ee2856244934c4ff78a37028ce3215d75af3533f21be9be7add3a3becd61"
        ),
        .binaryTarget(
            name: "App",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.153-internal/App.xcframework.zip",
            checksum: "9cc7cb72abec9e26856982719450773eb766b6c73916c4e7da5ce765e115620b"
        ),
        .binaryTarget(
            name: "device_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.153-internal/device_info_plus.xcframework.zip",
            checksum: "956f58f5ac6786b206ba1fd26bf1a76d382ab8c7fc063a44307be7cdc9a43fae"
        ),
        .binaryTarget(
            name: "Flutter",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.153-internal/Flutter.xcframework.zip",
            checksum: "e1a54e8a3b203fc192a0926ac54f3905ec401bf866f960a5787a14d8bc0df969"
        ),
        .binaryTarget(
            name: "FlutterPluginRegistrant",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.153-internal/FlutterPluginRegistrant.xcframework.zip",
            checksum: "c39a3272c6c097933e202d2e18c3eda1d6c420d6034af99834b8a39aea270b08"
        ),
        .binaryTarget(
            name: "package_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.153-internal/package_info_plus.xcframework.zip",
            checksum: "dfc37e0c60d08f460c48fd130146d54af113714526f6bbdf51977c036ce3c710"
        ),
        .binaryTarget(
            name: "path_provider_foundation",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.153-internal/path_provider_foundation.xcframework.zip",
            checksum: "a9ca11febb93533118c19694759ea76807ca03db09e1f59b0a25b446f41c7c8b"
        ),
        .binaryTarget(
            name: "UmoAuthSdk",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.153-internal/UmoAuthSdk.xcframework.zip",
            checksum: "95b03af077a3fcd5c50d5739afb73d6649a7052358e034d32c4e53f0bee56c6b"
        ),
        .binaryTarget(
            name: "url_launcher_ios",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.153-internal/url_launcher_ios.xcframework.zip",
            checksum: "b5fd526e8c97257e4cc4fa638e7036e356ad1623ee0cc51a15421b4e582cd03f"
        )
    ]
)
