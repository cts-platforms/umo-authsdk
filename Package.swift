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
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.72-internal/amplify_auth_cognito.xcframework.zip",
            checksum: "5be1430cafaf8afb28b3929f64517c0e8a9532cbeff3762927f8545b5100ca7b"
        ),
        .binaryTarget(
            name: "amplify_secure_storage",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.72-internal/amplify_secure_storage.xcframework.zip",
            checksum: "7652903a56368f2b494036c9d5479c1fa83b401a874d7a8ac1f31d01f2d1ae5d"
        ),
        .binaryTarget(
            name: "App",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.72-internal/App.xcframework.zip",
            checksum: "e7852eab2c25c6d06cf8e4c4dc817672a35b5744c7134ca11c4b23b06f2d22ce"
        ),
        .binaryTarget(
            name: "device_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.72-internal/device_info_plus.xcframework.zip",
            checksum: "7f95279507b5fc80edbc33fb89bd53d4ea49b87708f9637204a2f7f506d3a12b"
        ),
        .binaryTarget(
            name: "Flutter",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.72-internal/Flutter.xcframework.zip",
            checksum: "3db1bfe82f45897232e39c714f11ef88dd5a4a7f8b81d10d740ac90197f1ab96"
        ),
        .binaryTarget(
            name: "FlutterPluginRegistrant",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.72-internal/FlutterPluginRegistrant.xcframework.zip",
            checksum: "638bd31637193f7ba8168d70a1119224dd49caef3d892dd1d332db076bbc7ae5"
        ),
        .binaryTarget(
            name: "package_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.72-internal/package_info_plus.xcframework.zip",
            checksum: "f976d6a164108252ee48bd0d8d053daae0640de705c2cd03f3d987a594aac79c"
        ),
        .binaryTarget(
            name: "path_provider_foundation",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.72-internal/path_provider_foundation.xcframework.zip",
            checksum: "b74bbe42f94f707f3ceeb6c76cfdef5d32874750c2938414a796df7cac07bced"
        ),
        .binaryTarget(
            name: "sqlite3",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.72-internal/sqlite3.xcframework.zip",
            checksum: "301d0019c83d826615475bb9622aba767945cf29afc4f1b18a872cbdb3970aea"
        ),
        .binaryTarget(
            name: "UmoAuthSdk",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.72-internal/UmoAuthSdk.xcframework.zip",
            checksum: "3695b24012055e2993b83a95106058e40f676499184a70dee6ca5689691ff91d"
        ),
        .binaryTarget(
            name: "url_launcher_ios",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.72-internal/url_launcher_ios.xcframework.zip",
            checksum: "023f23bfba495247f10e6e0b6cfdf4ad1af377e14d750b5eae684b84b9d20c78"
        )
    ]
)
