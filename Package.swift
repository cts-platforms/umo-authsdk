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
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.159-internal/amplify_auth_cognito.xcframework.zip",
            checksum: "c6fe1026fe2718ef31abdd9f7359aa000bdb4952446e2cfb20ec750b5e64ac93"
        ),
        .binaryTarget(
            name: "amplify_secure_storage",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.159-internal/amplify_secure_storage.xcframework.zip",
            checksum: "a48b68fbe9862dfc64c76b9d8132ba33545ea506a7f159eb5f5c82476b2bb83c"
        ),
        .binaryTarget(
            name: "App",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.159-internal/App.xcframework.zip",
            checksum: "10045a49be049310e8c6df85e7a31a3eb24ae57e4c766bd3f7334e3d642f0880"
        ),
        .binaryTarget(
            name: "device_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.159-internal/device_info_plus.xcframework.zip",
            checksum: "a631586ff653a84ab8d149eb6c35a9f8e6015ec51c07e60f765ad354c3581208"
        ),
        .binaryTarget(
            name: "Flutter",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.159-internal/Flutter.xcframework.zip",
            checksum: "7e7a8e4cc3ecb647435cb8056e747b8e18ee54c400d7104d281f087ed748a8ed"
        ),
        .binaryTarget(
            name: "FlutterPluginRegistrant",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.159-internal/FlutterPluginRegistrant.xcframework.zip",
            checksum: "5e1c9f6fe151d97e88e6f9717b752f7bcd730558aec54d40cb694d2aa55d8d62"
        ),
        .binaryTarget(
            name: "package_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.159-internal/package_info_plus.xcframework.zip",
            checksum: "9f3a1c66549d06832bc9d3b543463bcf0e1465ad2abe07a69b9469ecee0983b0"
        ),
        .binaryTarget(
            name: "path_provider_foundation",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.159-internal/path_provider_foundation.xcframework.zip",
            checksum: "11bf3b218ef494b2cb8611ce094f3a31ea03e1a7b90408f204a7bb08163224e6"
        ),
        .binaryTarget(
            name: "UmoAuthSdk",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.159-internal/UmoAuthSdk.xcframework.zip",
            checksum: "7839ad44f3f8564f070c1261383318cbd73cbeaa7d8c34a79a551df5b2426d93"
        ),
        .binaryTarget(
            name: "url_launcher_ios",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.159-internal/url_launcher_ios.xcframework.zip",
            checksum: "69bd221d9a7d7fcb177aebd43e0fdb5ce55de67b3ba8e16dfb25d12e6eee1a23"
        )
    ]
)
