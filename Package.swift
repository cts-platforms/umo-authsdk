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
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.181-internal/amplify_auth_cognito.xcframework.zip",
            checksum: "2d6d7c5343f15ba4ff0de22d3c092282681139339a11d098a981cdfb3d0ef36c"
        ),
        .binaryTarget(
            name: "amplify_secure_storage",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.181-internal/amplify_secure_storage.xcframework.zip",
            checksum: "0029d2e43a319581aff540000903e479f626d74137febedfea4e81c3279a48fb"
        ),
        .binaryTarget(
            name: "App",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.181-internal/App.xcframework.zip",
            checksum: "79d7d2dc12d7a37dc2484125a5a69730bdf50e3a33d4cfb51f95804f72f4f874"
        ),
        .binaryTarget(
            name: "device_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.181-internal/device_info_plus.xcframework.zip",
            checksum: "dcacba76904b4483f23a0ce1b348c0e1dd097bd9cb93110cfda89d5a010a2da2"
        ),
        .binaryTarget(
            name: "Flutter",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.181-internal/Flutter.xcframework.zip",
            checksum: "ac5a94a07ece77307c6427810ab24ea8ab726c30705ed8bf15a2cd8e97070232"
        ),
        .binaryTarget(
            name: "FlutterPluginRegistrant",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.181-internal/FlutterPluginRegistrant.xcframework.zip",
            checksum: "48cf835a4745c234724dbf4dfb88f997f33d9cfd465e7b58081751ce37c01f74"
        ),
        .binaryTarget(
            name: "package_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.181-internal/package_info_plus.xcframework.zip",
            checksum: "9cf5133ea530c880b7fd56a8833b00a646b7d3eb9b1d99ad17262e036517e8b4"
        ),
        .binaryTarget(
            name: "path_provider_foundation",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.181-internal/path_provider_foundation.xcframework.zip",
            checksum: "3b60b000094a190428d86d19e5fc481ee9858cc4be9f256eee3ac8b7f8545d9a"
        ),
        .binaryTarget(
            name: "UmoAuthSdk",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.181-internal/UmoAuthSdk.xcframework.zip",
            checksum: "a77c29f9b6a4fa9ace41b80298444c3db1eceb92f608c82a5c83bf1ca62f5595"
        ),
        .binaryTarget(
            name: "url_launcher_ios",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.181-internal/url_launcher_ios.xcframework.zip",
            checksum: "e4c17da06dadd5cb2306f82e76fe00f56e85ad4494052b3340d0343d4a86487f"
        )
    ]
)
