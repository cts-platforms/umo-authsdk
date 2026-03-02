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
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.184-internal/amplify_auth_cognito.xcframework.zip",
            checksum: "26fe6398ae3e4144cfa481233eaae1fbfe78f634405c1fc63cf50e65e5e88182"
        ),
        .binaryTarget(
            name: "amplify_secure_storage",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.184-internal/amplify_secure_storage.xcframework.zip",
            checksum: "61857c0f336acb1d96b8403812e02556476abee62a561b51d048751620abcaa2"
        ),
        .binaryTarget(
            name: "App",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.184-internal/App.xcframework.zip",
            checksum: "eea3e7dbfd708d89dd85d316fe304c12f3ba2ccc6362683294b859bfa3a5155c"
        ),
        .binaryTarget(
            name: "device_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.184-internal/device_info_plus.xcframework.zip",
            checksum: "7280c06bf1514c9e745b83a1903d1304a8caf3decb1db81c8669e18ffdbe2ff7"
        ),
        .binaryTarget(
            name: "Flutter",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.184-internal/Flutter.xcframework.zip",
            checksum: "519cdc8a54294eca1851eaa24b25076a8386fe9edef66aac1db9992eaad8356c"
        ),
        .binaryTarget(
            name: "FlutterPluginRegistrant",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.184-internal/FlutterPluginRegistrant.xcframework.zip",
            checksum: "4748eaf4084b3a4f850e76ef89cdf45dc9ecba390bc696ff83097d673fb5d9fe"
        ),
        .binaryTarget(
            name: "package_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.184-internal/package_info_plus.xcframework.zip",
            checksum: "a5c6876a983d14e7f73ddd6c9cc78f805148c7e97e19ede056bc1d5d51b1f187"
        ),
        .binaryTarget(
            name: "path_provider_foundation",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.184-internal/path_provider_foundation.xcframework.zip",
            checksum: "e4f9d76443120b08d875c8c39ba416867bbe73053043790224b58643a2bd4433"
        ),
        .binaryTarget(
            name: "UmoAuthSdk",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.184-internal/UmoAuthSdk.xcframework.zip",
            checksum: "7b31fe65fdc87e57277e2290b3de74346e65bd671af28d8a769d407c0660d1e7"
        ),
        .binaryTarget(
            name: "url_launcher_ios",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.184-internal/url_launcher_ios.xcframework.zip",
            checksum: "8aa08daaad66ec4060d086044d19f4c8e4ebb96cd81cc536da0df644488961ae"
        )
    ]
)
