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
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.211-internal/amplify_auth_cognito.xcframework.zip",
            checksum: "ba09fcda9d7d849332977c4559f66a1f06473bcafb15e5cd8b075cf47331d88e"
        ),
        .binaryTarget(
            name: "amplify_secure_storage",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.211-internal/amplify_secure_storage.xcframework.zip",
            checksum: "f9ec26d465bae0a9951b5dc16bdc0e241bb1d09c5ab0c4d0eafd7912513a30c4"
        ),
        .binaryTarget(
            name: "App",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.211-internal/App.xcframework.zip",
            checksum: "39f053e4425e0b20de7882c7ff99a9a7cd16d717a6cc0bc11cab8918dab5d4df"
        ),
        .binaryTarget(
            name: "device_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.211-internal/device_info_plus.xcframework.zip",
            checksum: "37263a5a88d1bde7c3279a70303c13ac6b42476848cc00271b5907fb7a0e9ac1"
        ),
        .binaryTarget(
            name: "Flutter",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.211-internal/Flutter.xcframework.zip",
            checksum: "c0d8ec0dee67e2aa374dc74250ab5d078d3ca017b124bb48aee90c1f7fc978ca"
        ),
        .binaryTarget(
            name: "FlutterPluginRegistrant",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.211-internal/FlutterPluginRegistrant.xcframework.zip",
            checksum: "51a55ea41d86356ec4f28ccff1df20675dfb825aad0d0bd63dbffcfe2a7c3796"
        ),
        .binaryTarget(
            name: "package_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.211-internal/package_info_plus.xcframework.zip",
            checksum: "758892d67002ef5052acc0db1f6300264153fcb4f914255d20aeccb995e5e432"
        ),
        .binaryTarget(
            name: "path_provider_foundation",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.211-internal/path_provider_foundation.xcframework.zip",
            checksum: "6ae527685a8c1fc3eaf0cda7493997b251bf0391a6209f82055f86502ce9b3fd"
        ),
        .binaryTarget(
            name: "UmoAuthSdk",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.211-internal/UmoAuthSdk.xcframework.zip",
            checksum: "464fb5a3c4beaeb8dd9f4ba6268397269e2a1f86a8b651642694423e3a5e3f49"
        ),
        .binaryTarget(
            name: "url_launcher_ios",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.211-internal/url_launcher_ios.xcframework.zip",
            checksum: "208147c10feb360f2fa76a15d42d0b8c0c61f81ed06e507d87c1a18ffe49ed27"
        )
    ]
)
