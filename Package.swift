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
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.52-internal/amplify_auth_cognito.xcframework.zip",
            checksum: "37d81a13252e7bd29d33438200cef402402d40fd41b436e18ac77ea8bf7482f8"
        ),
        .binaryTarget(
            name: "amplify_secure_storage",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.52-internal/amplify_secure_storage.xcframework.zip",
            checksum: "25ec8170d34714d1279425f74e028258d24fd94c17239feae5207c84fab77243"
        ),
        .binaryTarget(
            name: "App",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.52-internal/App.xcframework.zip",
            checksum: "9118e68505ca23d9c180e854debf93be0d3c06130693e6098f9b6784c432456e"
        ),
        .binaryTarget(
            name: "device_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.52-internal/device_info_plus.xcframework.zip",
            checksum: "8918f87b1d47b8008e4b0a2c11a27afecc3384398b45c488250268c1152cbf2d"
        ),
        .binaryTarget(
            name: "Flutter",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.52-internal/Flutter.xcframework.zip",
            checksum: "d4d543abe94f3320a227f661f58c7ab3ffcb310cfbc53eb6707e93bacdae2aa1"
        ),
        .binaryTarget(
            name: "FlutterPluginRegistrant",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.52-internal/FlutterPluginRegistrant.xcframework.zip",
            checksum: "0dd9cb4d8f6c412cb3002a5adb03b40d1e77daea27d33bd87b53297c1fb4706b"
        ),
        .binaryTarget(
            name: "package_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.52-internal/package_info_plus.xcframework.zip",
            checksum: "755ad61286c9aad5df2ea48494909253d7d0141090a925eb6a5923c7bbdbb4a7"
        ),
        .binaryTarget(
            name: "path_provider_foundation",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.52-internal/path_provider_foundation.xcframework.zip",
            checksum: "559d7bcfa1605c6168439e6698064d9d7b168993b370abc6236aaec72feff20e"
        ),
        .binaryTarget(
            name: "UmoAuthSdk",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.52-internal/UmoAuthSdk.xcframework.zip",
            checksum: "f1e2a8cc8c1550878233183a04e45902db8a61b516b9c2e8ebac9e3b31117ccc"
        ),
        .binaryTarget(
            name: "url_launcher_ios",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.52-internal/url_launcher_ios.xcframework.zip",
            checksum: "08ea609d0d5f6f9a3fefeb99468515c77caec4d6b4eae967fb0b80f179d9d532"
        )
    ]
)
