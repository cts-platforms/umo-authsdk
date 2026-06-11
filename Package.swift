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
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.18-internal/amplify_auth_cognito.xcframework.zip",
            checksum: "7f05d2aca1b9344ada12373d707c376f379457026a23ea47ef0ac09545cb9492"
        ),
        .binaryTarget(
            name: "amplify_secure_storage",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.18-internal/amplify_secure_storage.xcframework.zip",
            checksum: "e7287bbb824409db589002aa4a192719f6f2c02759e21a144073f5a5afca59cc"
        ),
        .binaryTarget(
            name: "App",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.18-internal/App.xcframework.zip",
            checksum: "71750692d812aa2e8f4f87a6587340a81a1f93869196cee3c6d9e57c125ecebe"
        ),
        .binaryTarget(
            name: "device_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.18-internal/device_info_plus.xcframework.zip",
            checksum: "7485f828a7c84d80e8c21da428959f2ab760b0a92660326c57c78ee1e83a0a76"
        ),
        .binaryTarget(
            name: "Flutter",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.18-internal/Flutter.xcframework.zip",
            checksum: "dd5c7885d83d8c5db588df464bf53788ad70f6fa290bf9a26a3cb6509ba18c7e"
        ),
        .binaryTarget(
            name: "FlutterPluginRegistrant",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.18-internal/FlutterPluginRegistrant.xcframework.zip",
            checksum: "733108aa0ab77c48feaf516bdb336cba8c3762419b833acac126ee4dd6479849"
        ),
        .binaryTarget(
            name: "package_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.18-internal/package_info_plus.xcframework.zip",
            checksum: "0eccb82d738ab407bde5369223a5cebfba69b0bb8919611451aa35cd20db47e3"
        ),
        .binaryTarget(
            name: "path_provider_foundation",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.18-internal/path_provider_foundation.xcframework.zip",
            checksum: "906e817d70986da09a3abb0ac7e37a9f5c1dc92cb98e7cd2c91245dce23c96a6"
        ),
        .binaryTarget(
            name: "UmoAuthSdk",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.18-internal/UmoAuthSdk.xcframework.zip",
            checksum: "813847204a25ebb714da8b5f0ce98b16f4b2ed62a86bab030f2f4951a1d19770"
        ),
        .binaryTarget(
            name: "url_launcher_ios",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.18-internal/url_launcher_ios.xcframework.zip",
            checksum: "13814ab84f4b7ec79c0b21d033d564485081817e501d1409eb4cede6f88c7b47"
        )
    ]
)
