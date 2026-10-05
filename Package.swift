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
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.65-internal/amplify_auth_cognito.xcframework.zip",
            checksum: "684c8bb232570d2c3594dc9110a89fcaa37feec1b4fe0fda846e6073068dba87"
        ),
        .binaryTarget(
            name: "amplify_secure_storage",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.65-internal/amplify_secure_storage.xcframework.zip",
            checksum: "55e9ef369995a25e26fa93af4cde3a5a67468d3f15e0b0f5ad54907707e2ff92"
        ),
        .binaryTarget(
            name: "App",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.65-internal/App.xcframework.zip",
            checksum: "1119acd9151b93ccfc3758fc1da46e9e1f5522b0ae8ee749b78bfa8a5f455fa8"
        ),
        .binaryTarget(
            name: "device_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.65-internal/device_info_plus.xcframework.zip",
            checksum: "b5539618546cf6c81d5ddbcc09851045087769c3c9811fab9be5aa939867cb5f"
        ),
        .binaryTarget(
            name: "Flutter",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.65-internal/Flutter.xcframework.zip",
            checksum: "6cb350e87701a20beb2b01ba873b9ecc112363ad3aee3e56ec8fac0740e4fc1c"
        ),
        .binaryTarget(
            name: "FlutterPluginRegistrant",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.65-internal/FlutterPluginRegistrant.xcframework.zip",
            checksum: "7a7130e7ee090c66b62a5606f25f0c6c2a0c3c6e688e559b8bd49931144f8dbb"
        ),
        .binaryTarget(
            name: "package_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.65-internal/package_info_plus.xcframework.zip",
            checksum: "d8b15315931047ea6575cdc2b3b8a5f8af2f6e6f333e8e7b55be1738ed360121"
        ),
        .binaryTarget(
            name: "path_provider_foundation",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.65-internal/path_provider_foundation.xcframework.zip",
            checksum: "61ebbe20620112ca003ef0cc7995267fbe4908f4bc99e428b31fb1cdf8fa2d8c"
        ),
        .binaryTarget(
            name: "sqlite3",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.65-internal/sqlite3.xcframework.zip",
            checksum: "4eb44d025efa47b6d3c5940e261d882cd7f46e135a67934469567caf0823d66f"
        ),
        .binaryTarget(
            name: "UmoAuthSdk",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.65-internal/UmoAuthSdk.xcframework.zip",
            checksum: "dffd2709a272d9b997266766495f9b04d731237f4905d2dfaab7b3a1c34f7870"
        ),
        .binaryTarget(
            name: "url_launcher_ios",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.65-internal/url_launcher_ios.xcframework.zip",
            checksum: "a6953366fcfb7e573e4842a4c9bcf6af0b86a351c3bfccbc927f47ed17210383"
        )
    ]
)
