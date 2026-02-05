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
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.154-internal/amplify_auth_cognito.xcframework.zip",
            checksum: "37d6461437a1a8dc4b805b1593cf04a84efde5079ab4d127389e63c6e7cffe4d"
        ),
        .binaryTarget(
            name: "amplify_secure_storage",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.154-internal/amplify_secure_storage.xcframework.zip",
            checksum: "02590553c1a3f22c0d0d504e978e09fd88bcb90ac9017a9ee16911f640e3d7d2"
        ),
        .binaryTarget(
            name: "App",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.154-internal/App.xcframework.zip",
            checksum: "2fd47e96369d55075438cd635a36f32369afbe0dfcb6ae4afc0defbdf346c26d"
        ),
        .binaryTarget(
            name: "device_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.154-internal/device_info_plus.xcframework.zip",
            checksum: "663b84cb03de835e2d53e018dd1944f285b64a7032af79bddea67a8cb9b7e31e"
        ),
        .binaryTarget(
            name: "Flutter",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.154-internal/Flutter.xcframework.zip",
            checksum: "3c7a21fe5ed7101347ec79786bd8e9b33b23d9057631da8f8c5fbec3f86c778d"
        ),
        .binaryTarget(
            name: "FlutterPluginRegistrant",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.154-internal/FlutterPluginRegistrant.xcframework.zip",
            checksum: "28c7189466940f5cb20414ae1ce28445f164a5f8681e76dce63ab6f8e99859bf"
        ),
        .binaryTarget(
            name: "package_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.154-internal/package_info_plus.xcframework.zip",
            checksum: "ff362664f277477c29e30d8238fa5c49150354fdfff96a05048eb3a91cc18849"
        ),
        .binaryTarget(
            name: "path_provider_foundation",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.154-internal/path_provider_foundation.xcframework.zip",
            checksum: "74fdd437cc65be3e270694159573f13bf29c287c183b444348efe92da7a9804f"
        ),
        .binaryTarget(
            name: "UmoAuthSdk",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.154-internal/UmoAuthSdk.xcframework.zip",
            checksum: "ddf2437ac3226085c52bea352a653edb6c0734ba2a14c4d22fa243a3c1479bdd"
        ),
        .binaryTarget(
            name: "url_launcher_ios",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.154-internal/url_launcher_ios.xcframework.zip",
            checksum: "f63f8bd14859d75feb00d8237fbc2c0cdcc09ce6e7e202358fdae73be2f1bca2"
        )
    ]
)
