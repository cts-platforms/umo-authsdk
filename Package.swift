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
                          "sqlite3",
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
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.64-internal/amplify_auth_cognito.xcframework.zip",
            checksum: "9afa67b5ec9f5e349706c81deb3f61c7a9e3fad7c5c8085c011748acb014acef"
        ),
        .binaryTarget(
            name: "amplify_secure_storage",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.64-internal/amplify_secure_storage.xcframework.zip",
            checksum: "a56e1d30e0cde5620b44bc0aa97e9290a0f8d59e1fd4e3d4d5ab4e81da1ddf0c"
        ),
        .binaryTarget(
            name: "App",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.64-internal/App.xcframework.zip",
            checksum: "39f4e3f7e27c487a9981a848f193bf2be6e3909b28d477fa633613eb5793bb48"
        ),
        .binaryTarget(
            name: "device_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.64-internal/device_info_plus.xcframework.zip",
            checksum: "c0adb6e46beecb64473f320003138f21fc02894112e223ff4d836b07250435c4"
        ),
        .binaryTarget(
            name: "Flutter",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.64-internal/Flutter.xcframework.zip",
            checksum: "fc5e1daae293e11f71d9b8ccff5a1a598db4145ad39afee29c9a65ebfa6069d8"
        ),
        .binaryTarget(
            name: "FlutterPluginRegistrant",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.64-internal/FlutterPluginRegistrant.xcframework.zip",
            checksum: "c7faab2aa4c8a62d5c3a6cccd1030b8e77f52c76dff9a3f0c6a3e9762f939dde"
        ),
        .binaryTarget(
            name: "package_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.64-internal/package_info_plus.xcframework.zip",
            checksum: "619e42dfbfe71d7706471cdda6930b538215e8b4d16f8afd04918f0a0238c457"
        ),
        .binaryTarget(
            name: "path_provider_foundation",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.64-internal/path_provider_foundation.xcframework.zip",
            checksum: "1f6d2fe322922c1c6ef33cec7bc442137182ed9748957c756f7f489a584696cb"
        ),
        .binaryTarget(
            name: "sqlite3",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.64-internal/sqlite3.xcframework.zip",
            checksum: "0489a39bd71e49ca4e2002af9c58b150954418ff4a806c29154fd2dd0ae06da1"
        ),
        .binaryTarget(
            name: "UmoAuthSdk",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.64-internal/UmoAuthSdk.xcframework.zip",
            checksum: "9beca08df27f3f14de4ff1dc5b86f9acfeaf0c689c594ba6f5f8de2f4201f81e"
        ),
        .binaryTarget(
            name: "url_launcher_ios",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.64-internal/url_launcher_ios.xcframework.zip",
            checksum: "2fe63876955a58bfce5a196587072ecc3caa2cba2ee6e9edeec4ab71e3c41f29"
        )
    ]
)
