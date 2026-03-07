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
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.190-internal/amplify_auth_cognito.xcframework.zip",
            checksum: "44bfd5aef7c18a8986342432c0d896d09c8b90726f2b943ae8d5c4eeb1763cbe"
        ),
        .binaryTarget(
            name: "amplify_secure_storage",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.190-internal/amplify_secure_storage.xcframework.zip",
            checksum: "665f87570a777be961d07126b6b03b690f667b650c1074939ab4a64c8e796ccc"
        ),
        .binaryTarget(
            name: "App",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.190-internal/App.xcframework.zip",
            checksum: "6f6e9773af68857a9b5f5dda7a6c84e51c79ffb710222e215fd683c3640669ff"
        ),
        .binaryTarget(
            name: "device_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.190-internal/device_info_plus.xcframework.zip",
            checksum: "123c68f8cf01e77d20d918458d3e3475860623d86a3abc13fbfce79ba0311875"
        ),
        .binaryTarget(
            name: "Flutter",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.190-internal/Flutter.xcframework.zip",
            checksum: "11ed36e062d5eac6c9e1b53ba1ebec2ce742c2412bbe3d176d892ac0e48b6866"
        ),
        .binaryTarget(
            name: "FlutterPluginRegistrant",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.190-internal/FlutterPluginRegistrant.xcframework.zip",
            checksum: "4212b8dbd7de98c76d7ebdaeb1c2cc6a2fb44c280efecfd6a72736f930c610e2"
        ),
        .binaryTarget(
            name: "package_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.190-internal/package_info_plus.xcframework.zip",
            checksum: "4d85ac6451aaee9b237be51bef95cf7a297def391b3b211ec234155c034964b5"
        ),
        .binaryTarget(
            name: "path_provider_foundation",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.190-internal/path_provider_foundation.xcframework.zip",
            checksum: "71812b0249173f633741aebcfbfc65fde1354a411981230c3c73c95148dc3457"
        ),
        .binaryTarget(
            name: "UmoAuthSdk",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.190-internal/UmoAuthSdk.xcframework.zip",
            checksum: "cb8f16f79e0976f355ca7cb2f23540cf9a007134680caba205194745cff1f1b0"
        ),
        .binaryTarget(
            name: "url_launcher_ios",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.190-internal/url_launcher_ios.xcframework.zip",
            checksum: "245a0e1a601bfbb34b1660745c6d65b1e281a248fe16b22521470797cdbe5e4a"
        )
    ]
)
