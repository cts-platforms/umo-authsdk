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
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.195-internal/amplify_auth_cognito.xcframework.zip",
            checksum: "91fc23adf8b25de2067b87aa1707b9eeffc29f7295c8df71505bfa77cd37e265"
        ),
        .binaryTarget(
            name: "amplify_secure_storage",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.195-internal/amplify_secure_storage.xcframework.zip",
            checksum: "95fb28ff06c9ca0c9e85b2c8035978b75cb5f35a4f83d741d9ae3f242813e2fc"
        ),
        .binaryTarget(
            name: "App",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.195-internal/App.xcframework.zip",
            checksum: "5d443e4e86ac4b965dfcdb844731ee2e18b9b2b19bd647fb7a2b41e0112e7ef3"
        ),
        .binaryTarget(
            name: "device_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.195-internal/device_info_plus.xcframework.zip",
            checksum: "90f810197711e1ac7525cbecb703d6e66fbb7cd5ec917d1fdd15c022b210acfb"
        ),
        .binaryTarget(
            name: "Flutter",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.195-internal/Flutter.xcframework.zip",
            checksum: "f6c61e4c97748bb7b7a682b392ba04562311b45ae5883aa2839cb5026b864b39"
        ),
        .binaryTarget(
            name: "FlutterPluginRegistrant",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.195-internal/FlutterPluginRegistrant.xcframework.zip",
            checksum: "bf15483e1d10dc70ff4f7f8883df3baf10164eae40a7033a5cdac62f28e0b833"
        ),
        .binaryTarget(
            name: "package_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.195-internal/package_info_plus.xcframework.zip",
            checksum: "6c1e1525941b8b18d0632ae7caf1a30a0e568f084a35b9227fac9860aabfaa14"
        ),
        .binaryTarget(
            name: "path_provider_foundation",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.195-internal/path_provider_foundation.xcframework.zip",
            checksum: "e285f4cca1588115d4ceef9d6862f7a4f752b9b159a30806f197a848edca4c3f"
        ),
        .binaryTarget(
            name: "UmoAuthSdk",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.195-internal/UmoAuthSdk.xcframework.zip",
            checksum: "a420d47199d4071f1dd34dd6dbc6def170f6be7ec578c6638177df7396a28057"
        ),
        .binaryTarget(
            name: "url_launcher_ios",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.195-internal/url_launcher_ios.xcframework.zip",
            checksum: "ddf0298eba446484f54d61c06e1b5f48f74b43e93d1e89e431e5466ba680ce76"
        )
    ]
)
