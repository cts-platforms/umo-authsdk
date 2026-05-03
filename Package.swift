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
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.5-internal/amplify_auth_cognito.xcframework.zip",
            checksum: "23174e765b8842d819274e67b7c49db124c308436807dcdc106d99ccb2cba89b"
        ),
        .binaryTarget(
            name: "amplify_secure_storage",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.5-internal/amplify_secure_storage.xcframework.zip",
            checksum: "86cd3a59c3399af9aeb5e24bb468a5110241ed01e4b2eb296dc76bde37e719a7"
        ),
        .binaryTarget(
            name: "App",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.5-internal/App.xcframework.zip",
            checksum: "b1ec25f6f08dff36787f8deff53547a235c32a650c42db331dd968fcf168d4a1"
        ),
        .binaryTarget(
            name: "device_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.5-internal/device_info_plus.xcframework.zip",
            checksum: "fc298edff5658eac5571e3bbe19d66f67c3618a0ecf8e285029bef155a395213"
        ),
        .binaryTarget(
            name: "Flutter",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.5-internal/Flutter.xcframework.zip",
            checksum: "82521b3f4baa2c63d26687e25b68cec11387813ca3f668770b13551e1a65897d"
        ),
        .binaryTarget(
            name: "FlutterPluginRegistrant",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.5-internal/FlutterPluginRegistrant.xcframework.zip",
            checksum: "affab22bf214ce1b5b966e7e5fc5b1538504b1ab1fa87c9a8a20d298e105b18f"
        ),
        .binaryTarget(
            name: "package_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.5-internal/package_info_plus.xcframework.zip",
            checksum: "26910769faf6beaffa778c8335ce5eb1a9d67bc12e8d47d94f1da987fc1217e8"
        ),
        .binaryTarget(
            name: "path_provider_foundation",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.5-internal/path_provider_foundation.xcframework.zip",
            checksum: "da5d3ae3d112d07305cad5fef2c197c471f21db681bc5c2789100392e11f257c"
        ),
        .binaryTarget(
            name: "UmoAuthSdk",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.5-internal/UmoAuthSdk.xcframework.zip",
            checksum: "eecdfd34ea2f289800c7d67ba4ef9c578fae0b2a41bbd3f462def9df3185c199"
        ),
        .binaryTarget(
            name: "url_launcher_ios",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.5-internal/url_launcher_ios.xcframework.zip",
            checksum: "e3388cad5a21dedcb0b3e6753f16ae455473f074cc5c49ece610e5ff015ac75f"
        )
    ]
)
