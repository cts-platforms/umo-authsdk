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
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.67-internal/amplify_auth_cognito.xcframework.zip",
            checksum: "2811e8bc2080af88c23ea5f2fcae3f69bbd1e4fb532ba1f070b5d438c5bb5656"
        ),
        .binaryTarget(
            name: "amplify_secure_storage",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.67-internal/amplify_secure_storage.xcframework.zip",
            checksum: "ee97318d56cfa5751ae11be37bde32b041c09555972c10bb2be5c00f3c137cdb"
        ),
        .binaryTarget(
            name: "App",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.67-internal/App.xcframework.zip",
            checksum: "cc5aea6baf29902fb4924d6739c749c55f8597a3828ac184de27d65e50c30fcb"
        ),
        .binaryTarget(
            name: "device_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.67-internal/device_info_plus.xcframework.zip",
            checksum: "fbd937345d8d511d60e967803208f8fa79d3563bf8ebe1adbec9ab434da455da"
        ),
        .binaryTarget(
            name: "Flutter",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.67-internal/Flutter.xcframework.zip",
            checksum: "43a96e70fd47f895affa71c0b78228a27feec71c66f941c5c358da960fa41a2f"
        ),
        .binaryTarget(
            name: "FlutterPluginRegistrant",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.67-internal/FlutterPluginRegistrant.xcframework.zip",
            checksum: "ad2e9d3bc3f349b3f37c15adeb5930e0e7fd8532bdb6b7be2979b44e69934a83"
        ),
        .binaryTarget(
            name: "package_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.67-internal/package_info_plus.xcframework.zip",
            checksum: "e2b9d1eb82a94422f011d0cb12d29688d0ecf90c52b033fd55bebb69f0842b4a"
        ),
        .binaryTarget(
            name: "path_provider_foundation",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.67-internal/path_provider_foundation.xcframework.zip",
            checksum: "2156f3c8b8b219edc36d5c35d361d1531cc3bfc9cdea8bbcee4e18dc30dc225c"
        ),
        .binaryTarget(
            name: "sqlite3",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.67-internal/sqlite3.xcframework.zip",
            checksum: "3e083e1889ee336b9df07e211cc755f4477c9e6a3059f18f2594eb3462041ce0"
        ),
        .binaryTarget(
            name: "UmoAuthSdk",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.67-internal/UmoAuthSdk.xcframework.zip",
            checksum: "0e7ab946c3b1a2ce5c2327b5bddcb83b50113007cae0b6bb0716283aa71e2293"
        ),
        .binaryTarget(
            name: "url_launcher_ios",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.67-internal/url_launcher_ios.xcframework.zip",
            checksum: "56babc37f7c6baaec7db8bd720bb6ec386416caae76d5ed5f029369dd613311b"
        )
    ]
)
