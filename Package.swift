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
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.0-rc.3/amplify_auth_cognito.xcframework.zip",
            checksum: "e33f776ee631354e722847773b97df84c62002eea172a2e9e8b60cd663b6ed5b"
        ),
        .binaryTarget(
            name: "amplify_secure_storage",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.0-rc.3/amplify_secure_storage.xcframework.zip",
            checksum: "f764b76f74c389bc2793a9eddc125449db8c3ad0d07830703e5526f83db290d8"
        ),
        .binaryTarget(
            name: "App",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.0-rc.3/App.xcframework.zip",
            checksum: "1d79da0b1f6392e5a59b3e2cc6f528d5db858c628a7a9292220101e45373d839"
        ),
        .binaryTarget(
            name: "device_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.0-rc.3/device_info_plus.xcframework.zip",
            checksum: "f0d1842c45325297097b528b23d4b7ce52ae05d2256f4d4e5ccd889e5a5a8b77"
        ),
        .binaryTarget(
            name: "Flutter",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.0-rc.3/Flutter.xcframework.zip",
            checksum: "a207655edd637c94ecc5aa5decf49f7d2d71e48edcf1a66a14c7281727dd561e"
        ),
        .binaryTarget(
            name: "FlutterPluginRegistrant",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.0-rc.3/FlutterPluginRegistrant.xcframework.zip",
            checksum: "37292989c5de573af5367fe24f740bcef4d84d1335102f86e7c3cc6d63c87dfa"
        ),
        .binaryTarget(
            name: "package_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.0-rc.3/package_info_plus.xcframework.zip",
            checksum: "eefe4578d5d201678b4636132094be28722e3f00a8c450a93f5baec124ad4b78"
        ),
        .binaryTarget(
            name: "path_provider_foundation",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.0-rc.3/path_provider_foundation.xcframework.zip",
            checksum: "892388631c4bd286558bf6e1099d777dcd87cd5b2ea799378917bfbac0090e9c"
        ),
        .binaryTarget(
            name: "UmoAuthSdk",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.0-rc.3/UmoAuthSdk.xcframework.zip",
            checksum: "480973d5123876c8088529dca23bcdfd0977923b98e1af2109aba25b7eb0fae6"
        ),
        .binaryTarget(
            name: "url_launcher_ios",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.0-rc.3/url_launcher_ios.xcframework.zip",
            checksum: "cc3d252b6862d9d73e39b3923a1475dd820a5075739ec2a0c34eb3ff0ca5ffc7"
        )
    ]
)
