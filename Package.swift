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
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.206-internal/amplify_auth_cognito.xcframework.zip",
            checksum: "a343a0301f98df93b78cd95cd1c255c649254a39c9f9d51fe6acc89ec14c07ea"
        ),
        .binaryTarget(
            name: "amplify_secure_storage",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.206-internal/amplify_secure_storage.xcframework.zip",
            checksum: "1e1b7fb7211fc60f2f41ec0bf961d7e2dc5f953d88313b5a17fb7dcaf82b98c0"
        ),
        .binaryTarget(
            name: "App",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.206-internal/App.xcframework.zip",
            checksum: "11f21d5eccf8f4c699d0f42bc873d4ae5d4ad423e23a4d7406d14aca4c8e1ab5"
        ),
        .binaryTarget(
            name: "device_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.206-internal/device_info_plus.xcframework.zip",
            checksum: "389ca0dffc71f078fa330f229cc7e54909a74a2ff9472cb62b966a5ed0ca1afc"
        ),
        .binaryTarget(
            name: "Flutter",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.206-internal/Flutter.xcframework.zip",
            checksum: "d8a9519d34f567fdebab330de5a0d623e4c9e8c840a83f7137ac8588310ffa7a"
        ),
        .binaryTarget(
            name: "FlutterPluginRegistrant",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.206-internal/FlutterPluginRegistrant.xcframework.zip",
            checksum: "254a1c5c317b2e4458f9b01944f6f3196f10dd65f1d4cbb5ee82a70bb9a50207"
        ),
        .binaryTarget(
            name: "package_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.206-internal/package_info_plus.xcframework.zip",
            checksum: "649ce55a33febf4f1b8be1bbb96efa488b917025d9e7902da384d412ec19f550"
        ),
        .binaryTarget(
            name: "path_provider_foundation",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.206-internal/path_provider_foundation.xcframework.zip",
            checksum: "ae3c73fb74ffc56434a0d9a670363d70859084c7633626d92f8bf26fa03a7200"
        ),
        .binaryTarget(
            name: "UmoAuthSdk",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.206-internal/UmoAuthSdk.xcframework.zip",
            checksum: "00ac30eca1ab6ae1cbb68e5651fa6439474f60eab6677577a7da86c8ad04e969"
        ),
        .binaryTarget(
            name: "url_launcher_ios",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.206-internal/url_launcher_ios.xcframework.zip",
            checksum: "7e98f5b3097e291e44cb2cc7f9de7a3b34320dfe971f266a6de3a04595243d35"
        )
    ]
)
