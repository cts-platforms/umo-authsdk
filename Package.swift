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
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.17-internal/amplify_auth_cognito.xcframework.zip",
            checksum: "bd15e4ce2386c43769b5cabd0f3eca3dc3801b08865b121d07c6813fbf8d4f12"
        ),
        .binaryTarget(
            name: "amplify_secure_storage",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.17-internal/amplify_secure_storage.xcframework.zip",
            checksum: "318bf88ae257a8c541e066d45442c376f4bd58004745ae6d870bc3d45bd283e8"
        ),
        .binaryTarget(
            name: "App",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.17-internal/App.xcframework.zip",
            checksum: "67ac4ceb462ffb19d8917ccc3b11f8beec3b3ecaae5570719c021cd1cecd78d6"
        ),
        .binaryTarget(
            name: "device_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.17-internal/device_info_plus.xcframework.zip",
            checksum: "5a4471cfa33e24f814ee28311a63566d1b008e350554475bdc9941923524284a"
        ),
        .binaryTarget(
            name: "Flutter",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.17-internal/Flutter.xcframework.zip",
            checksum: "73cef5a4b9ac3637f33e0d033d493e9540cf3096de6dcba07b67746f843ad6dd"
        ),
        .binaryTarget(
            name: "FlutterPluginRegistrant",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.17-internal/FlutterPluginRegistrant.xcframework.zip",
            checksum: "502424b0cf58c6db49c7d89260dfd73e0150365a0af73952cf86d9d9978e3e97"
        ),
        .binaryTarget(
            name: "package_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.17-internal/package_info_plus.xcframework.zip",
            checksum: "1b9de37f6f05732bd1cb96fd1b469799556377f8f9cbf87c7cf6b1bb5ba20a18"
        ),
        .binaryTarget(
            name: "path_provider_foundation",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.17-internal/path_provider_foundation.xcframework.zip",
            checksum: "6c0b6f4d3b355f590448993e2cf94091584009444fb98eb096c06980d33f6ad7"
        ),
        .binaryTarget(
            name: "UmoAuthSdk",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.17-internal/UmoAuthSdk.xcframework.zip",
            checksum: "0dd5d1de85ab5483bc22f95f6c3137a78eb0a828fa6241be91e617d5034bd0dd"
        ),
        .binaryTarget(
            name: "url_launcher_ios",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.17-internal/url_launcher_ios.xcframework.zip",
            checksum: "3b40de1893f3202d1d539d11692f3a931c94750c20bd6483e6837feb299b763f"
        )
    ]
)
