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
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.160-internal/amplify_auth_cognito.xcframework.zip",
            checksum: "ec561bde80de2882fc128b6023d31fa9fb12084e7fa0b5a4777a04bf8a7b163e"
        ),
        .binaryTarget(
            name: "amplify_secure_storage",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.160-internal/amplify_secure_storage.xcframework.zip",
            checksum: "cb7f0b326a540c5a6cd21f76d602e6a0c73f49cd303be3b7598dc2de8a2a8d8f"
        ),
        .binaryTarget(
            name: "App",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.160-internal/App.xcframework.zip",
            checksum: "732929bd45f2d36c66881b61256e846dfaec6335d0caf4ba181b2355fea1928b"
        ),
        .binaryTarget(
            name: "device_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.160-internal/device_info_plus.xcframework.zip",
            checksum: "734993e5c0f997ff4cfffec523ddf5ffd0016241f328a673c1ff9055b1ddad15"
        ),
        .binaryTarget(
            name: "Flutter",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.160-internal/Flutter.xcframework.zip",
            checksum: "2de9d3569e6c527a665fbeeab2b5f52ad56b7ac2668f00ef858fb92af36b9b54"
        ),
        .binaryTarget(
            name: "FlutterPluginRegistrant",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.160-internal/FlutterPluginRegistrant.xcframework.zip",
            checksum: "e1014a4e9be6ec5bc16ab35969695fa929d2e367f2812e1d8522c6284efb279d"
        ),
        .binaryTarget(
            name: "package_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.160-internal/package_info_plus.xcframework.zip",
            checksum: "e274839377cbeeea77b81033ff5da72d4957fe6f46e1b81ef2a26e786dcf758f"
        ),
        .binaryTarget(
            name: "path_provider_foundation",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.160-internal/path_provider_foundation.xcframework.zip",
            checksum: "f91782e617a969665d303d07d2ebf70aec076a555f5fe6da8043a4352157e2aa"
        ),
        .binaryTarget(
            name: "UmoAuthSdk",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.160-internal/UmoAuthSdk.xcframework.zip",
            checksum: "541b2d45585bd34cfb2be8e717ed99d939e4da2eb97cab375d0696a355b1042d"
        ),
        .binaryTarget(
            name: "url_launcher_ios",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.160-internal/url_launcher_ios.xcframework.zip",
            checksum: "192c4656b48dff7b11981438ccb688a4b8bd180e0f077b56cc6261dd5a0ab277"
        )
    ]
)
