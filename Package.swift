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
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.222-internal/amplify_auth_cognito.xcframework.zip",
            checksum: "229efeb77cca3938d410a806d1565c84373e70fe463a867084cb8a3a8c117222"
        ),
        .binaryTarget(
            name: "amplify_secure_storage",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.222-internal/amplify_secure_storage.xcframework.zip",
            checksum: "fc3abec89480c2d13187ba5fea96ebdeafe6b2abd9b68e2869949895bed86f71"
        ),
        .binaryTarget(
            name: "App",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.222-internal/App.xcframework.zip",
            checksum: "2adeea539c8db689d786ba7c6b8c0881ae6a2e5461e018783c39ce3459173394"
        ),
        .binaryTarget(
            name: "device_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.222-internal/device_info_plus.xcframework.zip",
            checksum: "4a38fb8046a3039ade48ee8adb5aef6972d227af20af815414705c1c31c2d43b"
        ),
        .binaryTarget(
            name: "Flutter",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.222-internal/Flutter.xcframework.zip",
            checksum: "3dc2a03cfddfca23a3f19db252fc5b0195d2d1cbc85e7561e8d432df650f7c54"
        ),
        .binaryTarget(
            name: "FlutterPluginRegistrant",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.222-internal/FlutterPluginRegistrant.xcframework.zip",
            checksum: "cd06765f14e8cd0b90fea795e98f58e8a6d7034653aab7460d1421c0a0d2080c"
        ),
        .binaryTarget(
            name: "package_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.222-internal/package_info_plus.xcframework.zip",
            checksum: "e2e14140c5a5090f0be9947f948cda9085e4b6f694f3360d8a4632a59891efc7"
        ),
        .binaryTarget(
            name: "path_provider_foundation",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.222-internal/path_provider_foundation.xcframework.zip",
            checksum: "308221f7b7021f3a3141bb206b8b827fa68d3bd30d3d8e3a84f6e37c970fd106"
        ),
        .binaryTarget(
            name: "UmoAuthSdk",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.222-internal/UmoAuthSdk.xcframework.zip",
            checksum: "1bbc105bb3e8ea4e0e13f530df9f71be064b92ad7d0c217c1a7963378fcd4e6d"
        ),
        .binaryTarget(
            name: "url_launcher_ios",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.222-internal/url_launcher_ios.xcframework.zip",
            checksum: "a3b53d92d12017497b8d982f6948cf3a6d997c2566f91c1be2c4b6fcb54168b8"
        )
    ]
)
