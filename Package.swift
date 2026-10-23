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
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.73-internal/amplify_auth_cognito.xcframework.zip",
            checksum: "d9052b838893286dabd68aa3cc5e32719232ee560963596fb2f437211f2472dc"
        ),
        .binaryTarget(
            name: "amplify_secure_storage",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.73-internal/amplify_secure_storage.xcframework.zip",
            checksum: "1ef9090908c96bd78bfc94ebd04c52982a697e783038952ac5d8715f6997f37a"
        ),
        .binaryTarget(
            name: "App",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.73-internal/App.xcframework.zip",
            checksum: "5022bd407884c7955f6fa8261a4d64e81c712456f2bbf7a2d504527fef87c578"
        ),
        .binaryTarget(
            name: "device_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.73-internal/device_info_plus.xcframework.zip",
            checksum: "b8b858a0a460f4ffb0a83e2e14a0c1b90b2ce118351b3baef3ac04a91f976d7f"
        ),
        .binaryTarget(
            name: "Flutter",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.73-internal/Flutter.xcframework.zip",
            checksum: "6df59a8ade46d59c8f004ecf006a0d32c2fa11157eceeeaf291cf61f37713f55"
        ),
        .binaryTarget(
            name: "FlutterPluginRegistrant",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.73-internal/FlutterPluginRegistrant.xcframework.zip",
            checksum: "5b3e9690b5f945c7e8c38b9facff1e837fcb3cb42784c179e57ce1b46a2f24f5"
        ),
        .binaryTarget(
            name: "package_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.73-internal/package_info_plus.xcframework.zip",
            checksum: "fecbe64af3145dcf12039872e8e3293c5b668379fa2642e286f7335aeb3269d1"
        ),
        .binaryTarget(
            name: "path_provider_foundation",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.73-internal/path_provider_foundation.xcframework.zip",
            checksum: "835a86f44b30e610beb00ab2caaf8df05ad5d586dfa335b28461d0ad57c2a0bd"
        ),
        .binaryTarget(
            name: "sqlite3",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.73-internal/sqlite3.xcframework.zip",
            checksum: "363c6d1c6b8347404028205391126060a23dc294c5702f3a4446ae4f79b8157b"
        ),
        .binaryTarget(
            name: "UmoAuthSdk",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.73-internal/UmoAuthSdk.xcframework.zip",
            checksum: "50f97dc8483c355bcf8252eb72f99a3dc656152502c7a80a6ee924e5800d7e64"
        ),
        .binaryTarget(
            name: "url_launcher_ios",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.73-internal/url_launcher_ios.xcframework.zip",
            checksum: "31aaa02131f6bb68eaaf331b41d3a181332a6c71ec4740dedab1882d129dbedf"
        )
    ]
)
