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
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.129-internal/amplify_auth_cognito.xcframework.zip",
            checksum: "9008a6ff5a49687cd397139614eb64e5f2bc587debd61b4972319562ec809343"
        ),
        .binaryTarget(
            name: "amplify_secure_storage",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.129-internal/amplify_secure_storage.xcframework.zip",
            checksum: "41498749dce16c9a8b8ca21443d64bbf9c0b438907dd9a0e76443f6b3dcaa9a4"
        ),
        .binaryTarget(
            name: "App",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.129-internal/App.xcframework.zip",
            checksum: "3667aad394b0171844c58e27223e38f74a7fa05a13ad5e82caa3469e65b057c1"
        ),
        .binaryTarget(
            name: "device_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.129-internal/device_info_plus.xcframework.zip",
            checksum: "af766c8a50454ea74f7618751632a9ebf9be518ce9861bb923797bd1f007fd7f"
        ),
        .binaryTarget(
            name: "Flutter",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.129-internal/Flutter.xcframework.zip",
            checksum: "bc9ab7aa6c4181251e1a6e524f61e1fdc64c06ad8def94696c5ca11e916febbe"
        ),
        .binaryTarget(
            name: "FlutterPluginRegistrant",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.129-internal/FlutterPluginRegistrant.xcframework.zip",
            checksum: "60247fc4fb91cb3b7aceb9a4ba789394dbb70fe3e86ea41fb4a761176c251155"
        ),
        .binaryTarget(
            name: "package_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.129-internal/package_info_plus.xcframework.zip",
            checksum: "d0064b61243ca141b45da1afa0af2d84eac7489fdd851a695f207ef4151df787"
        ),
        .binaryTarget(
            name: "path_provider_foundation",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.129-internal/path_provider_foundation.xcframework.zip",
            checksum: "7ba5ba360235b02a87af045ecdef833af3a76042affed3d0ca81ab8896c53ac8"
        ),
        .binaryTarget(
            name: "UmoAuthSdk",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.129-internal/UmoAuthSdk.xcframework.zip",
            checksum: "211257e2add9ca78292a508ab96f558e26c56b46b1c9ba640f70d2784fb357e7"
        ),
        .binaryTarget(
            name: "url_launcher_ios",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.129-internal/url_launcher_ios.xcframework.zip",
            checksum: "b3f6f33c93a0b7734795f7c717bbbae603a2836141d7e29a9344a65827d4212c"
        )
    ]
)
