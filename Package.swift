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
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.226-internal/amplify_auth_cognito.xcframework.zip",
            checksum: "f73c230e8a5fb4cc7483de839cc04e5cff78d45f4a4b16250754cee8b7fc882a"
        ),
        .binaryTarget(
            name: "amplify_secure_storage",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.226-internal/amplify_secure_storage.xcframework.zip",
            checksum: "c051dedf4334321db4395e333e0b3db3fb1582385d8e9fdc81d69e63084b0a31"
        ),
        .binaryTarget(
            name: "App",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.226-internal/App.xcframework.zip",
            checksum: "f89c00d10e505437041de0c90aeae5d776ab142126710366819ed0c8b6984d95"
        ),
        .binaryTarget(
            name: "device_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.226-internal/device_info_plus.xcframework.zip",
            checksum: "baa346f86ec7a239d27162c2ec6e508e4551e58217e2a8cfc3e2995eae6d28f7"
        ),
        .binaryTarget(
            name: "Flutter",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.226-internal/Flutter.xcframework.zip",
            checksum: "41ca3f6415d2d38bd341ce2f8cb74da83d7c9ffe579c60e925867e8773ebd226"
        ),
        .binaryTarget(
            name: "FlutterPluginRegistrant",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.226-internal/FlutterPluginRegistrant.xcframework.zip",
            checksum: "1639ab850522cd2c4815f32296c68f2f434c428e35cd20ab3c539785064df21a"
        ),
        .binaryTarget(
            name: "package_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.226-internal/package_info_plus.xcframework.zip",
            checksum: "486f59e2d1097f69ba9d1ca1f764768e758adb71190926a44c33771390ff3e0e"
        ),
        .binaryTarget(
            name: "path_provider_foundation",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.226-internal/path_provider_foundation.xcframework.zip",
            checksum: "0e6dfba4c1b20ca1888476cb08e27c5f568f589c8476114d1d7bab04e13f48e8"
        ),
        .binaryTarget(
            name: "UmoAuthSdk",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.226-internal/UmoAuthSdk.xcframework.zip",
            checksum: "89828db917fb03e46d5711e48ff9fc18b744d6ef1c03b1e49a205121decf5184"
        ),
        .binaryTarget(
            name: "url_launcher_ios",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.226-internal/url_launcher_ios.xcframework.zip",
            checksum: "72668d0171b57350d30c6296d0bb57ef598baed8efd9df7eba23cf26b5a7367c"
        )
    ]
)
