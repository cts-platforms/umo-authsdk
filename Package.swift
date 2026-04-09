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
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.231-internal/amplify_auth_cognito.xcframework.zip",
            checksum: "0a82de85505526ddb8b1a06c5fb5477e3e45f85721f40b3123197c7785095d9c"
        ),
        .binaryTarget(
            name: "amplify_secure_storage",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.231-internal/amplify_secure_storage.xcframework.zip",
            checksum: "9069892b47d10128ce7aaa58608f65e8c7221be7f47b952d2d8cc2fea6533314"
        ),
        .binaryTarget(
            name: "App",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.231-internal/App.xcframework.zip",
            checksum: "7dbe464276ce7e649da10770cf6a97751ccd4c2bed4c919c24a52cd71e0b10c5"
        ),
        .binaryTarget(
            name: "device_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.231-internal/device_info_plus.xcframework.zip",
            checksum: "c9f56922f33320f85ff0f69595b6de84686f3df487ae23a9ead1ae3a86670229"
        ),
        .binaryTarget(
            name: "Flutter",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.231-internal/Flutter.xcframework.zip",
            checksum: "0be35e57b0ce011d2e2c57f0fde42e0bd0235ec05ac25a6e393cf4c0e2318efe"
        ),
        .binaryTarget(
            name: "FlutterPluginRegistrant",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.231-internal/FlutterPluginRegistrant.xcframework.zip",
            checksum: "0f540752e37e3d88a5b7c5be17085de24764cd62434dcc245204fc337bb10d32"
        ),
        .binaryTarget(
            name: "package_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.231-internal/package_info_plus.xcframework.zip",
            checksum: "d78ef5b895e5e4ba0dc4694dae05fb30b34a8d6a81adc5a49e30555b9a274163"
        ),
        .binaryTarget(
            name: "path_provider_foundation",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.231-internal/path_provider_foundation.xcframework.zip",
            checksum: "f1e099310d1674ea697c0990878c0f5ec26a97788efeeb23455fb127c0ffde21"
        ),
        .binaryTarget(
            name: "UmoAuthSdk",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.231-internal/UmoAuthSdk.xcframework.zip",
            checksum: "de17176fd2de7049d74229d5fcd6633a5b7db83b21189ee1075ebf7004442a94"
        ),
        .binaryTarget(
            name: "url_launcher_ios",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.231-internal/url_launcher_ios.xcframework.zip",
            checksum: "b280416e217d797107235c400be3e710396d39bcd68ae58051700e9cd1c509f5"
        )
    ]
)
