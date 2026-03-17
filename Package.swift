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
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.205-internal/amplify_auth_cognito.xcframework.zip",
            checksum: "7ca24b673aaad6d0008bcf4e90ebf04f23587a3192497c422b8eeb85d2ee7645"
        ),
        .binaryTarget(
            name: "amplify_secure_storage",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.205-internal/amplify_secure_storage.xcframework.zip",
            checksum: "1e7ddca1fb32d5ff987b94781ba52ffd9505a7e31f9e38b093c61bf4bca9d05a"
        ),
        .binaryTarget(
            name: "App",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.205-internal/App.xcframework.zip",
            checksum: "a28c7239d2a39ca87dc84e1f5550daf7954dbda02bb778fa43da976086ea9e09"
        ),
        .binaryTarget(
            name: "device_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.205-internal/device_info_plus.xcframework.zip",
            checksum: "3bc1c77e3ebf82e27a9e1042895b0d2a8f4da6fcd1a3da384b880d51c1461593"
        ),
        .binaryTarget(
            name: "Flutter",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.205-internal/Flutter.xcframework.zip",
            checksum: "5e71be004392bab90263216b32ae846f57612d8b8abfbba7dbd1593452f10113"
        ),
        .binaryTarget(
            name: "FlutterPluginRegistrant",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.205-internal/FlutterPluginRegistrant.xcframework.zip",
            checksum: "b4c62663d7c81834188e712ff39cf7240ace3dbfeb9050e8b94fe12e33cd0671"
        ),
        .binaryTarget(
            name: "package_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.205-internal/package_info_plus.xcframework.zip",
            checksum: "2ef6d918c61063fd547980f5b1b14360c16abd933c1ed19293a50677b5783f07"
        ),
        .binaryTarget(
            name: "path_provider_foundation",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.205-internal/path_provider_foundation.xcframework.zip",
            checksum: "e00af0ec28b30a4a386a914581e3fc28eda19315e307d703bc04c18f98e6266b"
        ),
        .binaryTarget(
            name: "UmoAuthSdk",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.205-internal/UmoAuthSdk.xcframework.zip",
            checksum: "bf404eb6d87a138740762735323244997dd7c610aad7bc0f72f9f4b0043bd902"
        ),
        .binaryTarget(
            name: "url_launcher_ios",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.205-internal/url_launcher_ios.xcframework.zip",
            checksum: "7f4f0d1c7f3647a373af3c941b377afad32a0dc1a28d9220f3ff4b936155071f"
        )
    ]
)
