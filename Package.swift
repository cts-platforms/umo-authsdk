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
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.19-internal/amplify_auth_cognito.xcframework.zip",
            checksum: "397cda041d17e8b98585d5ec51140145085d5928625d218f9458fd1567f9fb71"
        ),
        .binaryTarget(
            name: "amplify_secure_storage",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.19-internal/amplify_secure_storage.xcframework.zip",
            checksum: "4f04f8828e1024fd70e75b7a4a74a0faac4437044934baddd47061df328a7124"
        ),
        .binaryTarget(
            name: "App",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.19-internal/App.xcframework.zip",
            checksum: "7b5e5f1b44fb284890f2ef35a442ca29d257cae172711d34169e332b27f76ec7"
        ),
        .binaryTarget(
            name: "device_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.19-internal/device_info_plus.xcframework.zip",
            checksum: "3637ba646a5d25f3d1b69c3afb07f4a02a3e9280e4d7383821664598de009db6"
        ),
        .binaryTarget(
            name: "Flutter",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.19-internal/Flutter.xcframework.zip",
            checksum: "75de51b200b5165f6bebe0de97894838b5f9b4318bb8039e4c615372a7289bba"
        ),
        .binaryTarget(
            name: "FlutterPluginRegistrant",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.19-internal/FlutterPluginRegistrant.xcframework.zip",
            checksum: "80c95e1e4ebb19ab0f632c245f3c33502c0d49ac928d1615a82fc5c635bef13d"
        ),
        .binaryTarget(
            name: "package_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.19-internal/package_info_plus.xcframework.zip",
            checksum: "d749a60ad89b1d8f91e87e567a6aa23b00162dd28579a998ee31165b3c0eea18"
        ),
        .binaryTarget(
            name: "path_provider_foundation",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.19-internal/path_provider_foundation.xcframework.zip",
            checksum: "4e037a73e124753acd381947e144dab9cb30cacc620134d524755c45eb64e92a"
        ),
        .binaryTarget(
            name: "UmoAuthSdk",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.19-internal/UmoAuthSdk.xcframework.zip",
            checksum: "c56b58d52fc72a53772dd827e9580a3b381bb0581a182233fbbc7dc7790322e9"
        ),
        .binaryTarget(
            name: "url_launcher_ios",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.19-internal/url_launcher_ios.xcframework.zip",
            checksum: "0a7a680b26d41eba158530513463ca1b953fdc9d631a0a99a2cdef05cfc17d55"
        )
    ]
)
