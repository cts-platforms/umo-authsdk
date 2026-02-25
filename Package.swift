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
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.173-internal/amplify_auth_cognito.xcframework.zip",
            checksum: "9e7350ff54c7bb5a0213840238ce28685a16e572d2d16dd7faec2e60fb2f9347"
        ),
        .binaryTarget(
            name: "amplify_secure_storage",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.173-internal/amplify_secure_storage.xcframework.zip",
            checksum: "057f57841d96aaf6a254a0a25629a868b5f973fc29a903b51c3b388a387b84cb"
        ),
        .binaryTarget(
            name: "App",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.173-internal/App.xcframework.zip",
            checksum: "97f6320f47b207b0f1a72953e4ca33d6d21c5bb0df9c8a069f52beccee2492b5"
        ),
        .binaryTarget(
            name: "device_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.173-internal/device_info_plus.xcframework.zip",
            checksum: "561e10fb7b7335a825073c91e170150bee1e398065a6243964202e3053385d5e"
        ),
        .binaryTarget(
            name: "Flutter",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.173-internal/Flutter.xcframework.zip",
            checksum: "be704b036326bced61e74e21eb7bf72f096b69e6f38a6bb2d28caf38feb1dc36"
        ),
        .binaryTarget(
            name: "FlutterPluginRegistrant",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.173-internal/FlutterPluginRegistrant.xcframework.zip",
            checksum: "34a99eab71fce5f8be491d9f0e38c01606d1fc36d15aa8b72ac6ff0f558603c5"
        ),
        .binaryTarget(
            name: "package_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.173-internal/package_info_plus.xcframework.zip",
            checksum: "d7e9478f483a4cc9dd185a5429b2bca87680f9b21e1d80d6cf619545ebcc2afd"
        ),
        .binaryTarget(
            name: "path_provider_foundation",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.173-internal/path_provider_foundation.xcframework.zip",
            checksum: "7444fb2467b8738ebf221cbb85676597eac6dce130ec061466e88b35c501153e"
        ),
        .binaryTarget(
            name: "UmoAuthSdk",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.173-internal/UmoAuthSdk.xcframework.zip",
            checksum: "78809dc199c15dabdfd7c216b75d826076abd8bd81da62adbd963bd84d8404a5"
        ),
        .binaryTarget(
            name: "url_launcher_ios",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.173-internal/url_launcher_ios.xcframework.zip",
            checksum: "e82aa1efec8f50592c44e6e81814c3a4cf0ff1c9aa3e11c4f5af560dc930f9ca"
        )
    ]
)
