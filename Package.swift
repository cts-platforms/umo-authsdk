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
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.74-internal/amplify_auth_cognito.xcframework.zip",
            checksum: "13e8319b8e5ba4b35b4374f77215cee12984cab12f14754db929b5d0a9695397"
        ),
        .binaryTarget(
            name: "amplify_secure_storage",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.74-internal/amplify_secure_storage.xcframework.zip",
            checksum: "f95ecc33dad9b4db30ab079bb3be9e2ee874bf67758ab45ade983a24c15f5260"
        ),
        .binaryTarget(
            name: "App",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.74-internal/App.xcframework.zip",
            checksum: "e3d822589ce480e9b3f55025f0a829a438b828871f8fd552345bf5df3f210f7f"
        ),
        .binaryTarget(
            name: "device_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.74-internal/device_info_plus.xcframework.zip",
            checksum: "558cce2d91b67b90b2236ac4fd58ef19ab3f852809ce77729a345f88f54c23f4"
        ),
        .binaryTarget(
            name: "Flutter",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.74-internal/Flutter.xcframework.zip",
            checksum: "b01bbe8097654ea192415ff99225d556b3c5e205a4cf8585b3816ddfcab80fd4"
        ),
        .binaryTarget(
            name: "FlutterPluginRegistrant",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.74-internal/FlutterPluginRegistrant.xcframework.zip",
            checksum: "9872dc8160c3f972d7e8766c87241d19ce887ec4c59d08ef3eb8ad6f51864e9d"
        ),
        .binaryTarget(
            name: "package_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.74-internal/package_info_plus.xcframework.zip",
            checksum: "84d69b218fd4809c918b10e33e2ff72166613b472ee20696b646e5de25c04d1f"
        ),
        .binaryTarget(
            name: "path_provider_foundation",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.74-internal/path_provider_foundation.xcframework.zip",
            checksum: "c54ad0d361cc120854ddae80ba4049c05f481e2c2497a5112ab21740e831413a"
        ),
        .binaryTarget(
            name: "UmoAuthSdk",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.74-internal/UmoAuthSdk.xcframework.zip",
            checksum: "2c4eeeb3e08b8976d5a8dbb02cd7c579f45430028e479456082351ba358292ea"
        ),
        .binaryTarget(
            name: "url_launcher_ios",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.74-internal/url_launcher_ios.xcframework.zip",
            checksum: "baed2a093a4c4f2b15bba422bc3d78389dff50eb6f85536c69de251f4937f34f"
        )
    ]
)
