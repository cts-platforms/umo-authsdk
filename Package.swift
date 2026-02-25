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
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.174-internal/amplify_auth_cognito.xcframework.zip",
            checksum: "a75caa47b04fa982568de543b9ac0b5240b033e444b38ab3e6ee442f8733f569"
        ),
        .binaryTarget(
            name: "amplify_secure_storage",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.174-internal/amplify_secure_storage.xcframework.zip",
            checksum: "1730329f7a3aa3bf768b1b9979260a12c4715beb3a2a277c4e52050290f875bc"
        ),
        .binaryTarget(
            name: "App",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.174-internal/App.xcframework.zip",
            checksum: "204a90d7e3b36ed5b1ebe228b983d90c460d82c53d5dfde516aff4e60eec11cf"
        ),
        .binaryTarget(
            name: "device_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.174-internal/device_info_plus.xcframework.zip",
            checksum: "6a140b27ce112b5aa2c68a89c6a79550c621f56a0da1a5c4e639d9a8c25f888d"
        ),
        .binaryTarget(
            name: "Flutter",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.174-internal/Flutter.xcframework.zip",
            checksum: "02ac8971eaf7baf21b457f9dfaa071011bad8ad2e94e8e4efa73b13eb4f3fdea"
        ),
        .binaryTarget(
            name: "FlutterPluginRegistrant",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.174-internal/FlutterPluginRegistrant.xcframework.zip",
            checksum: "dfe1fbc58c072e8357d8a9e25bfd37f17ee2b4bfd83a74d874668b24532fd0b2"
        ),
        .binaryTarget(
            name: "package_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.174-internal/package_info_plus.xcframework.zip",
            checksum: "85c7627d4cafb23096956499e4891b7b1dc6b89facf627c15a3bca4a571144f5"
        ),
        .binaryTarget(
            name: "path_provider_foundation",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.174-internal/path_provider_foundation.xcframework.zip",
            checksum: "686d8eae98bb1d920ff479ee51538eb3ea2f6e2a441f46c145b36385d82eb945"
        ),
        .binaryTarget(
            name: "UmoAuthSdk",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.174-internal/UmoAuthSdk.xcframework.zip",
            checksum: "5062080ef9ee8a93d538101b16eb2adbb6f5b9121af65bc4684f429761da1c2d"
        ),
        .binaryTarget(
            name: "url_launcher_ios",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.174-internal/url_launcher_ios.xcframework.zip",
            checksum: "eab75c29e011940ebf374b9b9b63874c8a6c86c224a4e6251a2f0cade205581b"
        )
    ]
)
