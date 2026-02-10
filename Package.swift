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
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.155-internal/amplify_auth_cognito.xcframework.zip",
            checksum: "f0bb15a8250a40c125ba9874a41d067a5f9f84257063e7ac5dd2af452e6ee7d4"
        ),
        .binaryTarget(
            name: "amplify_secure_storage",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.155-internal/amplify_secure_storage.xcframework.zip",
            checksum: "4fa761ca9cbcd898fbd8e32d50050ebab4e924191e131ce707fab4c8a2a8332b"
        ),
        .binaryTarget(
            name: "App",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.155-internal/App.xcframework.zip",
            checksum: "83187a77de974605e9ff32b05e272322ede390ea0fee11b3ce29215e05645467"
        ),
        .binaryTarget(
            name: "device_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.155-internal/device_info_plus.xcframework.zip",
            checksum: "be707c0898260c269d8dd796d408a9e39dee26453ebd23c624eeaefc1fd52234"
        ),
        .binaryTarget(
            name: "Flutter",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.155-internal/Flutter.xcframework.zip",
            checksum: "da3f61c0e1713a3bd59b1f130d1cc4f668825bfe75657e2abfee8413ed1fb5ad"
        ),
        .binaryTarget(
            name: "FlutterPluginRegistrant",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.155-internal/FlutterPluginRegistrant.xcframework.zip",
            checksum: "25f546f754bd35eeaa252ad891a363c6ad7104373930e9e2b8b42183ae1a008b"
        ),
        .binaryTarget(
            name: "package_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.155-internal/package_info_plus.xcframework.zip",
            checksum: "19a8f3f83e2eb7136da4be9a7048c956b1e47a84154ca1f73b73121fc38e4256"
        ),
        .binaryTarget(
            name: "path_provider_foundation",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.155-internal/path_provider_foundation.xcframework.zip",
            checksum: "09831496208460861948f621aee885bcebe511b32146b591e72a758312e8e734"
        ),
        .binaryTarget(
            name: "UmoAuthSdk",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.155-internal/UmoAuthSdk.xcframework.zip",
            checksum: "aa9a83328cfb55f68657142548a9f988330a872e0d48b2d1cc718b6e2c3e534c"
        ),
        .binaryTarget(
            name: "url_launcher_ios",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.155-internal/url_launcher_ios.xcframework.zip",
            checksum: "d94689fe634845c0049b17f9adf32d59ec066caa17bca342b4b12ede5559c884"
        )
    ]
)
