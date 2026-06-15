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
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.0-rc.7/amplify_auth_cognito.xcframework.zip",
            checksum: "bd0cd46fd4fcd69691205bd13f7a31fbe5ea0b5d8ce20f9676b52ef004dbeb55"
        ),
        .binaryTarget(
            name: "amplify_secure_storage",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.0-rc.7/amplify_secure_storage.xcframework.zip",
            checksum: "4c57c8284d07fa6cc859acd6850cd10dfed018f7426d088d80037a0ff44a6509"
        ),
        .binaryTarget(
            name: "App",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.0-rc.7/App.xcframework.zip",
            checksum: "8ff430a6ba2a4f3f8263c7d828d3189880a726c44c7d46cac972f52f9445350f"
        ),
        .binaryTarget(
            name: "device_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.0-rc.7/device_info_plus.xcframework.zip",
            checksum: "c57c77270a633531b78dcb9cf487d9dbf57135394be0be26601bee16796e6e63"
        ),
        .binaryTarget(
            name: "Flutter",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.0-rc.7/Flutter.xcframework.zip",
            checksum: "6717526f985a4fc053becdea2309f1a2bf1181497dad486657c389a6baafe7b6"
        ),
        .binaryTarget(
            name: "FlutterPluginRegistrant",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.0-rc.7/FlutterPluginRegistrant.xcframework.zip",
            checksum: "a1645222b5446c8fbe8a1e8a3106938b12b7c950e8a5fb0a70278dc8aab15a9f"
        ),
        .binaryTarget(
            name: "package_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.0-rc.7/package_info_plus.xcframework.zip",
            checksum: "c05bc2afbffd7f475e8a2fd54ae48b80c002a164c9371e4903c1edd6b2a60909"
        ),
        .binaryTarget(
            name: "path_provider_foundation",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.0-rc.7/path_provider_foundation.xcframework.zip",
            checksum: "aa0a5450bebe7a655867bdd550d1f74cf45b34da29526749838ef37bc916adfa"
        ),
        .binaryTarget(
            name: "UmoAuthSdk",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.0-rc.7/UmoAuthSdk.xcframework.zip",
            checksum: "d48680ae77d992763c7984fcfed55a1d64cb2ed599c3d50d72bf94f793d6d23b"
        ),
        .binaryTarget(
            name: "url_launcher_ios",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.0-rc.7/url_launcher_ios.xcframework.zip",
            checksum: "8cb04b136ff053052ba9e706572824943e0dcba6b71838725aa63a0ace31f30e"
        )
    ]
)
