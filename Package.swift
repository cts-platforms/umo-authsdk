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
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.0-rc.4/amplify_auth_cognito.xcframework.zip",
            checksum: "adb0ee05e5041a53e05417fbf39b52720348d4a94e95dfbe20bba94c79a1f7c7"
        ),
        .binaryTarget(
            name: "amplify_secure_storage",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.0-rc.4/amplify_secure_storage.xcframework.zip",
            checksum: "dc6d067aef6299b17701eac4661997c13dc2db7883f02e36d26c037bfa3a419b"
        ),
        .binaryTarget(
            name: "App",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.0-rc.4/App.xcframework.zip",
            checksum: "5c7d3645e619c537da5b125c534a948ac6688a0a408c05fe9ba11e0528f5f6b8"
        ),
        .binaryTarget(
            name: "device_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.0-rc.4/device_info_plus.xcframework.zip",
            checksum: "cb98090f672bc4ca4d6478362f5a5633f365fc34ce37dc26928ee6540241ef59"
        ),
        .binaryTarget(
            name: "Flutter",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.0-rc.4/Flutter.xcframework.zip",
            checksum: "25441fd9de0423de6a4f515cbce40cea3cabc1ea1ee78e9e0c6207b881d519a0"
        ),
        .binaryTarget(
            name: "FlutterPluginRegistrant",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.0-rc.4/FlutterPluginRegistrant.xcframework.zip",
            checksum: "b62aa2b17100b53881b93108bd47cbc3b4b9ab7ff378e05c1042cb5319573716"
        ),
        .binaryTarget(
            name: "package_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.0-rc.4/package_info_plus.xcframework.zip",
            checksum: "736f5c25c9903331f1c69aa66d503faf3444af937855e606f03e777871f17e78"
        ),
        .binaryTarget(
            name: "path_provider_foundation",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.0-rc.4/path_provider_foundation.xcframework.zip",
            checksum: "ec70bf67ff2270d0ca350599819d7f90ed6716fbf50cadb451604479ad0dd59d"
        ),
        .binaryTarget(
            name: "UmoAuthSdk",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.0-rc.4/UmoAuthSdk.xcframework.zip",
            checksum: "cb00fb06b5df5ba982bc7fdec627b72a54830b9dd0b4e65a74965e163ec7f7bc"
        ),
        .binaryTarget(
            name: "url_launcher_ios",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.0-rc.4/url_launcher_ios.xcframework.zip",
            checksum: "5fcf4667e220199b8a3f56fb8dcfc19361f415ac2b67e013388611f9be4be3d3"
        )
    ]
)
