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
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.68-internal/amplify_auth_cognito.xcframework.zip",
            checksum: "f9aea75e86b1e29033dbfb672a256fe4f002cc0afcb0f5784a6cae33c8d344b6"
        ),
        .binaryTarget(
            name: "amplify_secure_storage",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.68-internal/amplify_secure_storage.xcframework.zip",
            checksum: "14725c82a750e761d4775f3dad50da3761fa25741e812cc329d927d197a5e2e0"
        ),
        .binaryTarget(
            name: "App",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.68-internal/App.xcframework.zip",
            checksum: "2068960bcddbbda29c1a52388f3ef0462c9a8a51bee2a42bcdb776d3e7820dde"
        ),
        .binaryTarget(
            name: "device_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.68-internal/device_info_plus.xcframework.zip",
            checksum: "17f0579fb830ff3410325cac700aa93f124bbd786acfefd559070e5c5514b3ec"
        ),
        .binaryTarget(
            name: "Flutter",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.68-internal/Flutter.xcframework.zip",
            checksum: "30c8fcb7dd2699eabca1fa48e4bd787414f7a2a4d21e999a24a0c80c221c4f9c"
        ),
        .binaryTarget(
            name: "FlutterPluginRegistrant",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.68-internal/FlutterPluginRegistrant.xcframework.zip",
            checksum: "df22b79a4d00f7cb0779ee3dc0bfe0dd72138e06ac4a6dedd05ae354bdd8505d"
        ),
        .binaryTarget(
            name: "package_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.68-internal/package_info_plus.xcframework.zip",
            checksum: "b74d567b7be49721cde6777b8efb84d6fff7d3d4bf347d1cf0d466230973d5f5"
        ),
        .binaryTarget(
            name: "path_provider_foundation",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.68-internal/path_provider_foundation.xcframework.zip",
            checksum: "5795bd548183e80601d5117c9d67dfe920197a7a83faf5eee90361817ec4827f"
        ),
        .binaryTarget(
            name: "sqlite3",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.68-internal/sqlite3.xcframework.zip",
            checksum: "631526913af67a6f5b56ac6e492972f879ae0aeb75a4ed2d965fae2e08b19a22"
        ),
        .binaryTarget(
            name: "UmoAuthSdk",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.68-internal/UmoAuthSdk.xcframework.zip",
            checksum: "cfeba064c00e8ac9afcc91bdce04ffab0e88e8455554101ac7a28bd0734e0024"
        ),
        .binaryTarget(
            name: "url_launcher_ios",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.68-internal/url_launcher_ios.xcframework.zip",
            checksum: "599dc569744241bd2becc11329ee7ac63a6cb24c46c4c0ceed77b2ee0b0ca069"
        )
    ]
)
