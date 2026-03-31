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
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.216-internal/amplify_auth_cognito.xcframework.zip",
            checksum: "36f42fe40f16684e8273d248aa4ccf94c7c0b154cd03dfb99ae93b40ccb6d803"
        ),
        .binaryTarget(
            name: "amplify_secure_storage",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.216-internal/amplify_secure_storage.xcframework.zip",
            checksum: "51107f9b1ec6d0ecdb6319a1979adbcda7b8bc47c8fb2a66b647c005e1226578"
        ),
        .binaryTarget(
            name: "App",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.216-internal/App.xcframework.zip",
            checksum: "3d6dcb609f5269b25c872158a97f2a930312dae8f958ea5da40235a81150aebd"
        ),
        .binaryTarget(
            name: "device_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.216-internal/device_info_plus.xcframework.zip",
            checksum: "7638b4288bde5d8e9c0ac2a5e4503b0f618bc8a0ab4880d5c034c20eecc68925"
        ),
        .binaryTarget(
            name: "Flutter",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.216-internal/Flutter.xcframework.zip",
            checksum: "27332b017daffe76ed346d4b8b95b043e2f94302a667a26886f2ec404b866d9b"
        ),
        .binaryTarget(
            name: "FlutterPluginRegistrant",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.216-internal/FlutterPluginRegistrant.xcframework.zip",
            checksum: "acad58011bb45bd6486223baecf708ec0821c8a9b7696235d22253ab877b8f26"
        ),
        .binaryTarget(
            name: "package_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.216-internal/package_info_plus.xcframework.zip",
            checksum: "9c1a1af14d2a3060be706801e0b6f85ca6fc73ccb75aa9ea2844220ed51ce151"
        ),
        .binaryTarget(
            name: "path_provider_foundation",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.216-internal/path_provider_foundation.xcframework.zip",
            checksum: "36262543a809a03fa8de0addf61fb3e2352569940c30dfb001767baa70ccefbc"
        ),
        .binaryTarget(
            name: "UmoAuthSdk",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.216-internal/UmoAuthSdk.xcframework.zip",
            checksum: "8f1077eeb0ec08b5e065c6ad858bcb36ad7f84692bef98ec5859ad46d12b0c65"
        ),
        .binaryTarget(
            name: "url_launcher_ios",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.216-internal/url_launcher_ios.xcframework.zip",
            checksum: "d9fdbba8695034df30f37a27b63dd37d50807ece3d56e6085edf772cdd749227"
        )
    ]
)
