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
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.78-internal/amplify_auth_cognito.xcframework.zip",
            checksum: "09d29eae2fd2ebb9da0cba9133bf7c3b29e43692bdc93d1e4c576a0cc71ed727"
        ),
        .binaryTarget(
            name: "amplify_secure_storage",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.78-internal/amplify_secure_storage.xcframework.zip",
            checksum: "95b754c9e500f81111889fa0f668d1ca86b0b06dfca870c83054e94f054cce14"
        ),
        .binaryTarget(
            name: "App",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.78-internal/App.xcframework.zip",
            checksum: "d6c0355120802206ad7f61c510330a90a3f60a57872ffedd2220db41b2666c1b"
        ),
        .binaryTarget(
            name: "device_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.78-internal/device_info_plus.xcframework.zip",
            checksum: "6bce9a401f54cf6a0fab244e94959de3c490286c3d89656b37480ab5f5c7327c"
        ),
        .binaryTarget(
            name: "Flutter",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.78-internal/Flutter.xcframework.zip",
            checksum: "8ffcc4a0b6748da2544f537aacfab644c348ec45c745150822f6d283cb06f550"
        ),
        .binaryTarget(
            name: "FlutterPluginRegistrant",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.78-internal/FlutterPluginRegistrant.xcframework.zip",
            checksum: "ccbb345e88ed148c57fa0b08152deb83e12921095e2faf4a0f22fda718f1eeec"
        ),
        .binaryTarget(
            name: "package_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.78-internal/package_info_plus.xcframework.zip",
            checksum: "7a24814745992fcc47f111d0d1bd0277efd1571b0dc1121003f04dfeaf5b4ae6"
        ),
        .binaryTarget(
            name: "path_provider_foundation",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.78-internal/path_provider_foundation.xcframework.zip",
            checksum: "2d9ad799b661a88ac5933cfbd547d89ba6afb41b76c3dc3286cffafc718cd71a"
        ),
        .binaryTarget(
            name: "sqlite3",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.78-internal/sqlite3.xcframework.zip",
            checksum: "6d7af59ccef47b5bf4641154b90bec8c023bb29b413783410c4e67cda5bc4b8c"
        ),
        .binaryTarget(
            name: "UmoAuthSdk",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.78-internal/UmoAuthSdk.xcframework.zip",
            checksum: "461adfd78eec655071971cea47aaeea52d2327ed4c15b67b4639a60e5cbbe21b"
        ),
        .binaryTarget(
            name: "url_launcher_ios",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.78-internal/url_launcher_ios.xcframework.zip",
            checksum: "cc31ece048fa49c83eb77b657fdb6338141bf8b3438e4a589011934153eec09f"
        )
    ]
)
