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
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.180-internal/amplify_auth_cognito.xcframework.zip",
            checksum: "7f3535690500af7369a741b01fa37898a13d26d13aa1eab3fa97d40b207da32a"
        ),
        .binaryTarget(
            name: "amplify_secure_storage",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.180-internal/amplify_secure_storage.xcframework.zip",
            checksum: "48c75b1f799547a016ba72e95b1a45bff8f0b91ee3583631f41595923f87d464"
        ),
        .binaryTarget(
            name: "App",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.180-internal/App.xcframework.zip",
            checksum: "adf7e197c1e120f07fe30d130e8c36ebef642d3e70bc6488cc89ea930cada262"
        ),
        .binaryTarget(
            name: "device_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.180-internal/device_info_plus.xcframework.zip",
            checksum: "885f4633a6b9e4912d59b525ffa1230f49a3f961995d763651d1f4e990635924"
        ),
        .binaryTarget(
            name: "Flutter",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.180-internal/Flutter.xcframework.zip",
            checksum: "ed958e78703e8c9d0c9a488e5d85d078ab3fbbeedfba25f7698b8b6d5de44996"
        ),
        .binaryTarget(
            name: "FlutterPluginRegistrant",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.180-internal/FlutterPluginRegistrant.xcframework.zip",
            checksum: "e6a1dffd75539e8c34fa7938e6b34dcb34274b43c06a6015b5b6355f482aee1a"
        ),
        .binaryTarget(
            name: "package_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.180-internal/package_info_plus.xcframework.zip",
            checksum: "6ea74354eb5c527591c05171147beae6f0b5fdf51b81493b9303f77d60035a1d"
        ),
        .binaryTarget(
            name: "path_provider_foundation",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.180-internal/path_provider_foundation.xcframework.zip",
            checksum: "abf53d014e0323912744e9977bb67685046f2d55e77709613225a8cf19e02a46"
        ),
        .binaryTarget(
            name: "UmoAuthSdk",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.180-internal/UmoAuthSdk.xcframework.zip",
            checksum: "7684c6e17df5eca8b42cea41ac9b9c7e3f1d13bdaab741dac0a75f16925decc7"
        ),
        .binaryTarget(
            name: "url_launcher_ios",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.180-internal/url_launcher_ios.xcframework.zip",
            checksum: "918e6e8defb1933342d7dfb1f106ed8842d0f5864b13057b2805570492bbce4d"
        )
    ]
)
