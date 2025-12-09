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
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.141-internal/amplify_auth_cognito.xcframework.zip",
            checksum: "ca099ac3d1521900f5b49251342c3062f301af2a7f27e650338e92f567d5e2eb"
        ),
        .binaryTarget(
            name: "amplify_secure_storage",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.141-internal/amplify_secure_storage.xcframework.zip",
            checksum: "4f0c142e7bbd56195e936176bcab35405232746c56d0a6319fc572d80a03688c"
        ),
        .binaryTarget(
            name: "App",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.141-internal/App.xcframework.zip",
            checksum: "f75cb670988466a86d25fdf9959b69699ffd9a0e54897cb0ff72434c79fbb9a8"
        ),
        .binaryTarget(
            name: "device_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.141-internal/device_info_plus.xcframework.zip",
            checksum: "3f83062cdd305e0be2af9f1dd6f291b830e7e0d34e86ce0178b6fb03d96cbc85"
        ),
        .binaryTarget(
            name: "Flutter",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.141-internal/Flutter.xcframework.zip",
            checksum: "23bc9f1189371733ce90f132c815071f025c21246456bd4ea6a33c29d662707c"
        ),
        .binaryTarget(
            name: "FlutterPluginRegistrant",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.141-internal/FlutterPluginRegistrant.xcframework.zip",
            checksum: "006558d55f6af85dc394a647157a23753d03fec1cccf1f7e370901ef06b8877f"
        ),
        .binaryTarget(
            name: "package_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.141-internal/package_info_plus.xcframework.zip",
            checksum: "a34b1b523caa8e368ed4cf617d8d6498d5dbf4486354978c169a90b5e37f18d4"
        ),
        .binaryTarget(
            name: "path_provider_foundation",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.141-internal/path_provider_foundation.xcframework.zip",
            checksum: "27355e007bfb0e5aedea4f4c8b27a7b203a2c49d81c8c1f7578f070dcf5dc659"
        ),
        .binaryTarget(
            name: "UmoAuthSdk",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.141-internal/UmoAuthSdk.xcframework.zip",
            checksum: "f74eed54814635d3b17ec1f954819dfba7b34afa18d9b59e151752989610cab8"
        ),
        .binaryTarget(
            name: "url_launcher_ios",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.141-internal/url_launcher_ios.xcframework.zip",
            checksum: "964d7086f8f0086aae15658300cfa63e04ecd38be8c4f53e06f8f9f13af9187f"
        )
    ]
)
