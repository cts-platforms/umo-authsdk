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
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.232-internal/amplify_auth_cognito.xcframework.zip",
            checksum: "a2774c03eec627deefacdfb6dd191c37505804c702e40488da1e12713387241f"
        ),
        .binaryTarget(
            name: "amplify_secure_storage",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.232-internal/amplify_secure_storage.xcframework.zip",
            checksum: "afee79f19d7650a8d6b0faeae6d8aa55d8a98191c1c2eb37f78de263f33d73a0"
        ),
        .binaryTarget(
            name: "App",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.232-internal/App.xcframework.zip",
            checksum: "d041ed048e084f3513e907780c4f7bafa81e3fb63c8b378d92797d1a6721c078"
        ),
        .binaryTarget(
            name: "device_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.232-internal/device_info_plus.xcframework.zip",
            checksum: "675727b2cd097b62c4aafc3a739951fc0e265962d6dcb3552bbea635703ee7cc"
        ),
        .binaryTarget(
            name: "Flutter",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.232-internal/Flutter.xcframework.zip",
            checksum: "58c8963626734e6ec4130b398a53f9f6144cfa30ab62e7fe5a5aaf042fa32b53"
        ),
        .binaryTarget(
            name: "FlutterPluginRegistrant",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.232-internal/FlutterPluginRegistrant.xcframework.zip",
            checksum: "598e7e4e95d18033ade8b4d9d7e0c876bd80e7ad6a25a4ba20fbeb0d1924533f"
        ),
        .binaryTarget(
            name: "package_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.232-internal/package_info_plus.xcframework.zip",
            checksum: "0d67df385fac7f83821c8fee18721d6745f28297043df19b8383f31dce3cbad9"
        ),
        .binaryTarget(
            name: "path_provider_foundation",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.232-internal/path_provider_foundation.xcframework.zip",
            checksum: "13203b04803ca68f7f513cb18d3086b1f3d831f6b568e157b4d49b76068cdef2"
        ),
        .binaryTarget(
            name: "UmoAuthSdk",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.232-internal/UmoAuthSdk.xcframework.zip",
            checksum: "c32e057d32f0f994988e70e6e7dee5b0137a60264f9ba75f55e3deb2fa701eb2"
        ),
        .binaryTarget(
            name: "url_launcher_ios",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.232-internal/url_launcher_ios.xcframework.zip",
            checksum: "1ceccc6c6779f5d7a73cae6010f3ef475690fe268394027094f324b52cba6575"
        )
    ]
)
