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
                          "sqlite3",
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
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.79-internal/amplify_auth_cognito.xcframework.zip",
            checksum: "ed4b9b76ec98e04d552dc6bd94bbd69d9cebb44fde61d0d3fff6c97bbe88e543"
        ),
        .binaryTarget(
            name: "amplify_secure_storage",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.79-internal/amplify_secure_storage.xcframework.zip",
            checksum: "c44bd10a0729962f3b2485fdc243495fd1366ab05e7a11e1d1a8f4c2c17c5640"
        ),
        .binaryTarget(
            name: "App",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.79-internal/App.xcframework.zip",
            checksum: "ec5bf529428860e853eee3c041a424b2ddd183f6d348f2c46e45c070c2cd7221"
        ),
        .binaryTarget(
            name: "device_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.79-internal/device_info_plus.xcframework.zip",
            checksum: "236b779074e2cb182bff87006e217f7e6350f57b3762e69514c5fa1174330016"
        ),
        .binaryTarget(
            name: "Flutter",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.79-internal/Flutter.xcframework.zip",
            checksum: "8e47069b1894ebd4de3ecc769d0f06a95e7ccb72087c6a6f1f88a60b95cdcf43"
        ),
        .binaryTarget(
            name: "FlutterPluginRegistrant",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.79-internal/FlutterPluginRegistrant.xcframework.zip",
            checksum: "34cdaee8fc5d930a6b794ec3a16f039efaccbf4b0e3a51ee67932161660bbfbe"
        ),
        .binaryTarget(
            name: "package_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.79-internal/package_info_plus.xcframework.zip",
            checksum: "9bf6e50aa0e797a816d8b5890d413f22c190e58a0ffe82a18c07d1ca5abf2e00"
        ),
        .binaryTarget(
            name: "path_provider_foundation",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.79-internal/path_provider_foundation.xcframework.zip",
            checksum: "7356b740cfe96c7c73d3f25ca5e2c923ab69497128eeaa9bb66b0ed4fce7226e"
        ),
        .binaryTarget(
            name: "sqlite3",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.79-internal/sqlite3.xcframework.zip",
            checksum: "0aa8f04a7583f3188ba145b72d439228d43f0513820dade2d083c09df6944f61"
        ),
        .binaryTarget(
            name: "UmoAuthSdk",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.79-internal/UmoAuthSdk.xcframework.zip",
            checksum: "c12a8da62ab9c4acf17077b81967bc0f41132f6794f7763175cca0d48d94e769"
        ),
        .binaryTarget(
            name: "url_launcher_ios",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.79-internal/url_launcher_ios.xcframework.zip",
            checksum: "5d9dc351a3ca7b0ba30c666128c2b6d22cd1326f62718f6ff8823def462f880a"
        )
    ]
)
