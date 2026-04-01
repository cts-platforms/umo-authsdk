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
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.219-internal/amplify_auth_cognito.xcframework.zip",
            checksum: "1ec34f3bb0cee6530f1c996b4b50df15c6571d65759c87332550ad81db42b927"
        ),
        .binaryTarget(
            name: "amplify_secure_storage",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.219-internal/amplify_secure_storage.xcframework.zip",
            checksum: "cc60950eb07a0c86fc27ad670f63b23ca056128cbeb3b7486d14909d96eaba0e"
        ),
        .binaryTarget(
            name: "App",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.219-internal/App.xcframework.zip",
            checksum: "0814f833ac67bb7bcbb0a1834137f8abacd9deee3285b60e7a4e650a4cb8fbe0"
        ),
        .binaryTarget(
            name: "device_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.219-internal/device_info_plus.xcframework.zip",
            checksum: "b8fa454ec41d4916c1b1796fa1451fd6505a613e821b273f5cc0f0c8bb346874"
        ),
        .binaryTarget(
            name: "Flutter",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.219-internal/Flutter.xcframework.zip",
            checksum: "7c2f96633547130c8fb0bd4c737ed9b4a90f2eaeecf6579292b716ccfcaf252e"
        ),
        .binaryTarget(
            name: "FlutterPluginRegistrant",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.219-internal/FlutterPluginRegistrant.xcframework.zip",
            checksum: "cf80c24c30e9cf3825072ba46731b870053f63f7eb48d58497d6f1d04de06004"
        ),
        .binaryTarget(
            name: "package_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.219-internal/package_info_plus.xcframework.zip",
            checksum: "ddd86c512056db435cd8f7622ff6268556efa148c817e7ae1517d7293fded084"
        ),
        .binaryTarget(
            name: "path_provider_foundation",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.219-internal/path_provider_foundation.xcframework.zip",
            checksum: "0d2c5fac491d27a571ac2740580fb475f1c83ec6aa107b7f7f59da392be753f3"
        ),
        .binaryTarget(
            name: "UmoAuthSdk",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.219-internal/UmoAuthSdk.xcframework.zip",
            checksum: "36280f1c9ea79d618470ca027a5583b34688ab3367799e339393c760fc841861"
        ),
        .binaryTarget(
            name: "url_launcher_ios",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.219-internal/url_launcher_ios.xcframework.zip",
            checksum: "a8b9e83b575c1b8d6a010741feef9beb80d63b16881b4f0ec64a62b1505adf69"
        )
    ]
)
