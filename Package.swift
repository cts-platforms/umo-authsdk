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
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.217-internal/amplify_auth_cognito.xcframework.zip",
            checksum: "3613540af151e6a83cd31eeaf529c67d12116e24985ac916312ebba56e4aa757"
        ),
        .binaryTarget(
            name: "amplify_secure_storage",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.217-internal/amplify_secure_storage.xcframework.zip",
            checksum: "36037d4d6151e07104ef776cfe940eaee1eb86bf77ea8fd73abf1daf57df515a"
        ),
        .binaryTarget(
            name: "App",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.217-internal/App.xcframework.zip",
            checksum: "ce41b984498c3446a3da10724c7ab89a21bff471f39abf20698b3cfc2fd9d62e"
        ),
        .binaryTarget(
            name: "device_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.217-internal/device_info_plus.xcframework.zip",
            checksum: "734dfced7fafe8fc99a2765216da0f10a16a6b1bb446b04680e2420ab775d1b6"
        ),
        .binaryTarget(
            name: "Flutter",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.217-internal/Flutter.xcframework.zip",
            checksum: "2f5d0c9c4ea3ba161494426a9073737baa51bea76697138a0d164640770b0278"
        ),
        .binaryTarget(
            name: "FlutterPluginRegistrant",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.217-internal/FlutterPluginRegistrant.xcframework.zip",
            checksum: "84deec7ecb1003e766b783adc6077a45c9d6a8247e6157c0c4b0ebf74ad2ee3f"
        ),
        .binaryTarget(
            name: "package_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.217-internal/package_info_plus.xcframework.zip",
            checksum: "3cf982cab2bbda1e9fe27e3bba963c3c9996cf7b04b67a0cd8c05b6eb33ac456"
        ),
        .binaryTarget(
            name: "path_provider_foundation",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.217-internal/path_provider_foundation.xcframework.zip",
            checksum: "409f02d356a7c2d85983e03000b270448f1b6f365acc1096a17d0242f8487298"
        ),
        .binaryTarget(
            name: "UmoAuthSdk",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.217-internal/UmoAuthSdk.xcframework.zip",
            checksum: "63b7dfcc2e1ed54e56b9c9a931339f78a304961c5584481dd267d531fc25d021"
        ),
        .binaryTarget(
            name: "url_launcher_ios",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.217-internal/url_launcher_ios.xcframework.zip",
            checksum: "e9e096901dba58769b3fd9e068a5e8202b80e58c9ec8587213fbfbe9d2c1b9c5"
        )
    ]
)
