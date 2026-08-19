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
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.50-internal/amplify_auth_cognito.xcframework.zip",
            checksum: "b8a6b36770d4eecd08212bd10553d99e77954032c62964788be0b18f52d378de"
        ),
        .binaryTarget(
            name: "amplify_secure_storage",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.50-internal/amplify_secure_storage.xcframework.zip",
            checksum: "f63b7ac9a882cddb5971d0557db2a88bc04528bf409d0ccc4587391a73f1562d"
        ),
        .binaryTarget(
            name: "App",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.50-internal/App.xcframework.zip",
            checksum: "48d07f31add21f7ecc4f29bf90e4f0efbd62523b302dd45d7f98cbd67da37693"
        ),
        .binaryTarget(
            name: "device_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.50-internal/device_info_plus.xcframework.zip",
            checksum: "4f2ed9fda428e67a1b72324e62a0132c053e268bdbfdf12db6d515658ecb425b"
        ),
        .binaryTarget(
            name: "Flutter",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.50-internal/Flutter.xcframework.zip",
            checksum: "57694db8c4430eba5327a86194fc3977ee2b2477ba1a93f6c40395b7fe831b39"
        ),
        .binaryTarget(
            name: "FlutterPluginRegistrant",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.50-internal/FlutterPluginRegistrant.xcframework.zip",
            checksum: "a96de2ad465c4c345a6fe22c135678155fd1d7215896c6431b0fe554bd41292a"
        ),
        .binaryTarget(
            name: "package_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.50-internal/package_info_plus.xcframework.zip",
            checksum: "c5d7d3a8cd9ffa5c44b13e9f6a95944d483b86b55ea92a48f4a3360407a3fe31"
        ),
        .binaryTarget(
            name: "path_provider_foundation",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.50-internal/path_provider_foundation.xcframework.zip",
            checksum: "a84a2c23aedc47d5f5fa8d9d0a54445ced9f494fecb4049e024dcb0befbe4756"
        ),
        .binaryTarget(
            name: "UmoAuthSdk",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.50-internal/UmoAuthSdk.xcframework.zip",
            checksum: "6ff350927bf919902848f3429e073bb6e5f62291f6e0ca80fcdbdef359561b4b"
        ),
        .binaryTarget(
            name: "url_launcher_ios",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.50-internal/url_launcher_ios.xcframework.zip",
            checksum: "1e8e37a3e36aa2c2dd3179936608a78105e2c6083a511727a4577be147e6db43"
        )
    ]
)
