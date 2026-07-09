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
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.43-internal/amplify_auth_cognito.xcframework.zip",
            checksum: "6dd4b1eba12478ad5f176a4375946e9a8bf61f53b32d922a26850300d3fd7b1f"
        ),
        .binaryTarget(
            name: "amplify_secure_storage",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.43-internal/amplify_secure_storage.xcframework.zip",
            checksum: "bd594d609842a1fb8af7308b9c6cb4bab7638d999069162cde5d8d21f9c053b5"
        ),
        .binaryTarget(
            name: "App",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.43-internal/App.xcframework.zip",
            checksum: "23babcb0e22e1e6e8400286e042a483520cb242365b988a936e3b0cc7483ef34"
        ),
        .binaryTarget(
            name: "device_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.43-internal/device_info_plus.xcframework.zip",
            checksum: "8d361a9a640a3a7e621caa3674e032a7889fb92c4046e0ef8ee8e58b7035246b"
        ),
        .binaryTarget(
            name: "Flutter",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.43-internal/Flutter.xcframework.zip",
            checksum: "d1edc8d3c5002f381d8ae33f1f45f50b4c6f868bbb2e03fd8df43078ee01c3fb"
        ),
        .binaryTarget(
            name: "FlutterPluginRegistrant",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.43-internal/FlutterPluginRegistrant.xcframework.zip",
            checksum: "fd502a04898b2b9c90526e5ca2b9cfa8a3728f928dc737a74ab157d0b55ecc5d"
        ),
        .binaryTarget(
            name: "package_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.43-internal/package_info_plus.xcframework.zip",
            checksum: "6e610d48c7d36f5edd13b91c6a9dafa81fd4a9fa2f78ae9c7628c7f5c6458953"
        ),
        .binaryTarget(
            name: "path_provider_foundation",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.43-internal/path_provider_foundation.xcframework.zip",
            checksum: "aed2d16716b34ea34c242ffc8d05d9f1bcff0f4fb6cee7fb5715c66f3071bdde"
        ),
        .binaryTarget(
            name: "UmoAuthSdk",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.43-internal/UmoAuthSdk.xcframework.zip",
            checksum: "e59d24a7e2fd0bcd02d80289706571c8c5bdad810ec127605a5f7b708a4475d6"
        ),
        .binaryTarget(
            name: "url_launcher_ios",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.43-internal/url_launcher_ios.xcframework.zip",
            checksum: "6e9901ee8df04c2004f23117a98a3abdfa18aab289aeef7a4cd05d9808974b39"
        )
    ]
)
