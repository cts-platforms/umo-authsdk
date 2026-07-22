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
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.46-internal/amplify_auth_cognito.xcframework.zip",
            checksum: "62c9626a2063575cfb6e8f109300c321e72324d35b14a2acdaee5dc755120ef1"
        ),
        .binaryTarget(
            name: "amplify_secure_storage",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.46-internal/amplify_secure_storage.xcframework.zip",
            checksum: "92790b6c789bd016d761b0855c9ba97e6416a33f1837f17a6fe38905ced6487b"
        ),
        .binaryTarget(
            name: "App",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.46-internal/App.xcframework.zip",
            checksum: "0f8df4128ef932b45d7110d75b37c56fb4acd1c0270799ebd548cdd05b987b26"
        ),
        .binaryTarget(
            name: "device_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.46-internal/device_info_plus.xcframework.zip",
            checksum: "22def002c2707d51ec8653a27d9e4628fb342bacd6dd10382d8de840db5c9782"
        ),
        .binaryTarget(
            name: "Flutter",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.46-internal/Flutter.xcframework.zip",
            checksum: "60ed4ecc5f834cd27403f42fa1cad1102011ece144d8bf960dd67f0ed7674908"
        ),
        .binaryTarget(
            name: "FlutterPluginRegistrant",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.46-internal/FlutterPluginRegistrant.xcframework.zip",
            checksum: "de14ca8823148e11381622b6c2f910e20b1b0f000e3da59ba21c271ce9181fba"
        ),
        .binaryTarget(
            name: "package_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.46-internal/package_info_plus.xcframework.zip",
            checksum: "00964baf8baa4ca6d9384b11b4fabb4efed2a78c4d9334a386c819e693b7bc62"
        ),
        .binaryTarget(
            name: "path_provider_foundation",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.46-internal/path_provider_foundation.xcframework.zip",
            checksum: "a130b4324bc69393a6f1c05e2a4bd64c75805dffe361a9ff22da8423bdcf1fdc"
        ),
        .binaryTarget(
            name: "UmoAuthSdk",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.46-internal/UmoAuthSdk.xcframework.zip",
            checksum: "c5849f54f48ea2b6ce55bd3af49afd9a4d5a06c4c63d5dd3ad716d5b84a375bc"
        ),
        .binaryTarget(
            name: "url_launcher_ios",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.46-internal/url_launcher_ios.xcframework.zip",
            checksum: "0134eeef29d2a0f6b3256b283d4002ee14ed09e5a0705c7067e621a6c7e88036"
        )
    ]
)
