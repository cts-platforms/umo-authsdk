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
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.40-internal/amplify_auth_cognito.xcframework.zip",
            checksum: "7e22b624cae74329ea5a926134f5cadf4ad13aaa7dccf9160820ab3a2e3573dd"
        ),
        .binaryTarget(
            name: "amplify_secure_storage",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.40-internal/amplify_secure_storage.xcframework.zip",
            checksum: "91b243e7a15ea91f8f6000c557b50b5ddf6f861869edd1ec1f6ebb8664643691"
        ),
        .binaryTarget(
            name: "App",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.40-internal/App.xcframework.zip",
            checksum: "887f23d1f28070f48fe254a50703e8189f08e2be1ccdeef02c512edc96fc8d0f"
        ),
        .binaryTarget(
            name: "device_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.40-internal/device_info_plus.xcframework.zip",
            checksum: "58455e60321268ad3150d3e666fef3b8f2eaf39aa005c3e6be4f0ecde26d08c0"
        ),
        .binaryTarget(
            name: "Flutter",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.40-internal/Flutter.xcframework.zip",
            checksum: "0076c393bbdbf571270a6a27ce1aab046c660e32b0b1cbfe058517fc8d8cd991"
        ),
        .binaryTarget(
            name: "FlutterPluginRegistrant",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.40-internal/FlutterPluginRegistrant.xcframework.zip",
            checksum: "218b9683154214623e55021296689d43062d96009ecdd45ff9b764006107530d"
        ),
        .binaryTarget(
            name: "package_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.40-internal/package_info_plus.xcframework.zip",
            checksum: "dd3a9b22d888644a60a26c8c42d20c6ea9ad19d866a66bcaf89e712456665fd5"
        ),
        .binaryTarget(
            name: "path_provider_foundation",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.40-internal/path_provider_foundation.xcframework.zip",
            checksum: "15fbbf0409d043c003a169e33686146f0a2479f97f728ce98d3e5391b3669745"
        ),
        .binaryTarget(
            name: "UmoAuthSdk",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.40-internal/UmoAuthSdk.xcframework.zip",
            checksum: "f13eb01b87146fe2b5550ddbf383488487e122a567b024d0237b4caca3c1c477"
        ),
        .binaryTarget(
            name: "url_launcher_ios",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.40-internal/url_launcher_ios.xcframework.zip",
            checksum: "033231a0945983b81b6d6e5b2d1b7d089877b3314b7c43c95608c0453b9be108"
        )
    ]
)
