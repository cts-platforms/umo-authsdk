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
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.61-internal/amplify_auth_cognito.xcframework.zip",
            checksum: "c4e3f515af8014e29142350186c30e900105d28541e738193d1bfeba424b0c7b"
        ),
        .binaryTarget(
            name: "amplify_secure_storage",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.61-internal/amplify_secure_storage.xcframework.zip",
            checksum: "1a9279b6bfff882de2e85e9380e0d14ab258c1162f27aacf9a8c42ac03f3e73f"
        ),
        .binaryTarget(
            name: "App",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.61-internal/App.xcframework.zip",
            checksum: "8c5c169059348e196d41007ca10896fa9eb23e62a72c72a9d3b8020b9f2ca8d3"
        ),
        .binaryTarget(
            name: "device_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.61-internal/device_info_plus.xcframework.zip",
            checksum: "0f58c2896d43f30547523e522b04098f8439f1bfbbf09d5bcee55755c07899b8"
        ),
        .binaryTarget(
            name: "Flutter",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.61-internal/Flutter.xcframework.zip",
            checksum: "22fc65d06926604b76ed9ba596b05a291f49139990cf2e1551616841478054ca"
        ),
        .binaryTarget(
            name: "FlutterPluginRegistrant",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.61-internal/FlutterPluginRegistrant.xcframework.zip",
            checksum: "f26159ade6ba8fe30e1a8d155eea0b6ebb78d4a024c7649e43bb7299a34b1416"
        ),
        .binaryTarget(
            name: "package_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.61-internal/package_info_plus.xcframework.zip",
            checksum: "6a562be60fd1106ae324185032440f511adb545e9b754c704d3abf53a9824b11"
        ),
        .binaryTarget(
            name: "path_provider_foundation",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.61-internal/path_provider_foundation.xcframework.zip",
            checksum: "718c54280b0a8d7bbff9c093df8e7f6a5154a91a3bc8bbd6605b6283d6bdbfcd"
        ),
        .binaryTarget(
            name: "sqlite3",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.61-internal/sqlite3.xcframework.zip",
            checksum: "f079b6088ceb33cc115f9820234c083c93720d2a0ce92ffc30a0f5f27c3c4da3"
        ),
        .binaryTarget(
            name: "UmoAuthSdk",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.61-internal/UmoAuthSdk.xcframework.zip",
            checksum: "7e92c94c3cf8ac48061af27504aee3ef70bd51604f00ad1982e4f65b129d91cd"
        ),
        .binaryTarget(
            name: "url_launcher_ios",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.61-internal/url_launcher_ios.xcframework.zip",
            checksum: "522e4589a3a27834a5e174742d2661b10f23dec7b25bcb886315614916e5ac81"
        )
    ]
)
