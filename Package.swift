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
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.186-internal/amplify_auth_cognito.xcframework.zip",
            checksum: "2ee4223e1a57cdfab1d6dfdb12ca34827f5498a70bae17a044bd1d2d8c0ef18c"
        ),
        .binaryTarget(
            name: "amplify_secure_storage",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.186-internal/amplify_secure_storage.xcframework.zip",
            checksum: "78b654bcd9c58e3c9ccbbb92e0267ff6a2e1c177a7e9d4796ba5ab8ae930da7b"
        ),
        .binaryTarget(
            name: "App",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.186-internal/App.xcframework.zip",
            checksum: "4894068748ab700664eceb3e760a43b46d6f53987f3f6ea9ec7c66ccbaea3743"
        ),
        .binaryTarget(
            name: "device_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.186-internal/device_info_plus.xcframework.zip",
            checksum: "7cfd498b2c353628b915e9f8ab91af3cea64bb3e2a42b959eaa6e5bb4a02bf92"
        ),
        .binaryTarget(
            name: "Flutter",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.186-internal/Flutter.xcframework.zip",
            checksum: "04b6ab3fa7ecdf582492a8cc2d90ebad1491515d1156954d5dc3385adf74f3e3"
        ),
        .binaryTarget(
            name: "FlutterPluginRegistrant",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.186-internal/FlutterPluginRegistrant.xcframework.zip",
            checksum: "c4d3965c403e01da8cc648064d4166b5808f93de598684fa637fc97a3c15b699"
        ),
        .binaryTarget(
            name: "package_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.186-internal/package_info_plus.xcframework.zip",
            checksum: "8993443ed7e113168fc181c0e36bb50535cec8bef2c0caeeafa6995d4521794b"
        ),
        .binaryTarget(
            name: "path_provider_foundation",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.186-internal/path_provider_foundation.xcframework.zip",
            checksum: "cd461ceeb35fd41ec960f9f0845214ca46cbc54c611ad3f5339a6c75411ff283"
        ),
        .binaryTarget(
            name: "UmoAuthSdk",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.186-internal/UmoAuthSdk.xcframework.zip",
            checksum: "fd598cb4aa4aebe26e0db46abdfe2a5077afacda01a27946fdeb48e15361b356"
        ),
        .binaryTarget(
            name: "url_launcher_ios",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.186-internal/url_launcher_ios.xcframework.zip",
            checksum: "eb4307db941182443585f492c4a0c99db5306df542046b42831ea7ff814ac5ea"
        )
    ]
)
