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
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.47-internal/amplify_auth_cognito.xcframework.zip",
            checksum: "04713935851bb2714c6d7105b7cbe688a58aba6453a194afb46979471c65f6d9"
        ),
        .binaryTarget(
            name: "amplify_secure_storage",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.47-internal/amplify_secure_storage.xcframework.zip",
            checksum: "b6a7a59de08badfeeabd7e10fa3610538bfce89f9902db2da6990cfa0ced0d21"
        ),
        .binaryTarget(
            name: "App",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.47-internal/App.xcframework.zip",
            checksum: "db3bed304ba8f9235ccc1257c36eac9729ec2913683a7d5d44d637ac7e044001"
        ),
        .binaryTarget(
            name: "device_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.47-internal/device_info_plus.xcframework.zip",
            checksum: "9dbc407f39f9e22706211724b7d8e858aca94f0b336695782e94d8d2636bbdec"
        ),
        .binaryTarget(
            name: "Flutter",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.47-internal/Flutter.xcframework.zip",
            checksum: "892a939e135518d254e71e40ca2a708598adb7ada8c55ec891d77bc6578e778e"
        ),
        .binaryTarget(
            name: "FlutterPluginRegistrant",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.47-internal/FlutterPluginRegistrant.xcframework.zip",
            checksum: "f76abbf014ca6dd1973e2673e37adff2015465b296be37f286fe6d41d50ecfd2"
        ),
        .binaryTarget(
            name: "package_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.47-internal/package_info_plus.xcframework.zip",
            checksum: "60190fdb0bfdc9fd5cebecb28963f020305b0a448c317a3543270354562054d4"
        ),
        .binaryTarget(
            name: "path_provider_foundation",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.47-internal/path_provider_foundation.xcframework.zip",
            checksum: "e48c0af29071e8e432c63ff19e6aa9ca19a99ddbc718fdee434ef56075c0b48d"
        ),
        .binaryTarget(
            name: "UmoAuthSdk",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.47-internal/UmoAuthSdk.xcframework.zip",
            checksum: "83ef66d25944a866df9552193a71afea75ff7835cea3344280d6af2c906c5c66"
        ),
        .binaryTarget(
            name: "url_launcher_ios",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.47-internal/url_launcher_ios.xcframework.zip",
            checksum: "8b70d090c490ed94936a50076db7dcbbb5b6caad2f90d8a8a9bb56ab467782e3"
        )
    ]
)
