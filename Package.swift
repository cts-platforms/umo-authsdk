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
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.128-internal/amplify_auth_cognito.xcframework.zip",
            checksum: "ba41d881f8431724fbd7331448216169075adc3c261759e6675bf0676552e372"
        ),
        .binaryTarget(
            name: "amplify_secure_storage",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.128-internal/amplify_secure_storage.xcframework.zip",
            checksum: "495c25dde1864cb4bef7299487042b1159124be7cd05f49b541fd1bab6cbc417"
        ),
        .binaryTarget(
            name: "App",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.128-internal/App.xcframework.zip",
            checksum: "ce3e1a9a7f08d9f7e867685824f817cfefb87bae74b59dbd5b2acda0df2b3518"
        ),
        .binaryTarget(
            name: "device_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.128-internal/device_info_plus.xcframework.zip",
            checksum: "d74e7510cc20e1cb2b1d29bb75ca94b5e2979146189d97b2c1b2bdbf6531fac5"
        ),
        .binaryTarget(
            name: "Flutter",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.128-internal/Flutter.xcframework.zip",
            checksum: "fee36718e1fe063ae54f250a66e48809449e86500bcc3a20b0c3c94e48647db0"
        ),
        .binaryTarget(
            name: "FlutterPluginRegistrant",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.128-internal/FlutterPluginRegistrant.xcframework.zip",
            checksum: "ac1b32be224d875e8a41daa49737a8d8da9af6fc56d1740bc75c30254d0263ce"
        ),
        .binaryTarget(
            name: "package_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.128-internal/package_info_plus.xcframework.zip",
            checksum: "4a44fa3ed7d2f89501c757270cc0049e1b6bb05093a49e56b9bba41446413e82"
        ),
        .binaryTarget(
            name: "path_provider_foundation",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.128-internal/path_provider_foundation.xcframework.zip",
            checksum: "eb809d21bbe52e3be6f9b3f1ea2e339fd79749e86ce9a61c9254d5e6649236ec"
        ),
        .binaryTarget(
            name: "UmoAuthSdk",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.128-internal/UmoAuthSdk.xcframework.zip",
            checksum: "c79432b2fd383c9f5846c6650f8920f8b6c5509183629dfc8dcc8bcff4de626a"
        ),
        .binaryTarget(
            name: "url_launcher_ios",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.128-internal/url_launcher_ios.xcframework.zip",
            checksum: "a61c4c0b6c037e69d8746c8d32e295992dbdc961149a5f49437b80bc87aecfa3"
        )
    ]
)
