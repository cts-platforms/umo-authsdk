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
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.152-internal/amplify_auth_cognito.xcframework.zip",
            checksum: "2a600693f3317872020452d8baad40d6fcb49ec9fb66f2b3b03cb515f28381ec"
        ),
        .binaryTarget(
            name: "amplify_secure_storage",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.152-internal/amplify_secure_storage.xcframework.zip",
            checksum: "97c8b5813a5870e166326bdcf5a30bf4c507e94c188d6d4f92ff22dcc41a6f73"
        ),
        .binaryTarget(
            name: "App",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.152-internal/App.xcframework.zip",
            checksum: "a002f8bf200e0284ad4d863e530c8cb6fb46f061a0e285b52b689d2355d9bb78"
        ),
        .binaryTarget(
            name: "device_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.152-internal/device_info_plus.xcframework.zip",
            checksum: "bb7b139023803c74a13199a80a6ecac0165c93607d6f2ae938fd97b5f3e1b7eb"
        ),
        .binaryTarget(
            name: "Flutter",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.152-internal/Flutter.xcframework.zip",
            checksum: "d69323744a339cc24e430219dba0adb5db41f4c8fbf6c6b70cf94401124f5dc8"
        ),
        .binaryTarget(
            name: "FlutterPluginRegistrant",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.152-internal/FlutterPluginRegistrant.xcframework.zip",
            checksum: "574b2a87673f699525dc2e99a0c807865180d560aad096eeaa9c0d316942fcdd"
        ),
        .binaryTarget(
            name: "package_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.152-internal/package_info_plus.xcframework.zip",
            checksum: "95ca74c350ae79199ce7fda0beb3a033e0653e0db22e0501a342317a115df75b"
        ),
        .binaryTarget(
            name: "path_provider_foundation",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.152-internal/path_provider_foundation.xcframework.zip",
            checksum: "67c6845f11416c372a79030d2dd8ed3c188de45e7c185ffc650aa133ec0494a8"
        ),
        .binaryTarget(
            name: "UmoAuthSdk",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.152-internal/UmoAuthSdk.xcframework.zip",
            checksum: "9a24c23ecf0107df35e86da71b67fa096f729feb5babe2a6b5d09a8a8437f83c"
        ),
        .binaryTarget(
            name: "url_launcher_ios",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.152-internal/url_launcher_ios.xcframework.zip",
            checksum: "11cbb09101f215ed05a4c5c1284d77bcedf815b8226db418b90ecbcdc3718d6c"
        )
    ]
)
