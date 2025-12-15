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
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.148-internal/amplify_auth_cognito.xcframework.zip",
            checksum: "320b1a01978ac719da9296aecd95a584379c2c30b8ebfe2640c753437aa6afaf"
        ),
        .binaryTarget(
            name: "amplify_secure_storage",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.148-internal/amplify_secure_storage.xcframework.zip",
            checksum: "9efbb45c59f6a38a695f5e066e399d47409a50cb363b8df772bdc22ff23e0d4e"
        ),
        .binaryTarget(
            name: "App",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.148-internal/App.xcframework.zip",
            checksum: "87d2b92e27f8ab792c974475d67a240a7ee44f44f4ad764a41e7319e066d9423"
        ),
        .binaryTarget(
            name: "device_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.148-internal/device_info_plus.xcframework.zip",
            checksum: "c82924ae3f66fa2246a9ef238eb9c9277d461e426ceaa00a971810995eeb6329"
        ),
        .binaryTarget(
            name: "Flutter",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.148-internal/Flutter.xcframework.zip",
            checksum: "9aae5fff92a1b323d777e76d99d6ba56ebabb570a52d7901f4297e3bbead5dc4"
        ),
        .binaryTarget(
            name: "FlutterPluginRegistrant",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.148-internal/FlutterPluginRegistrant.xcframework.zip",
            checksum: "ac1be007499b69eceadc95ed1d9f17f439ba03e9e4638cf52be501f78ce328fe"
        ),
        .binaryTarget(
            name: "package_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.148-internal/package_info_plus.xcframework.zip",
            checksum: "b3668fc06053850cb681adb6e3f90451b50f8fde8b48b52bcb6b9c698a783c32"
        ),
        .binaryTarget(
            name: "path_provider_foundation",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.148-internal/path_provider_foundation.xcframework.zip",
            checksum: "dc9020e4cf0fd77dcf435989c22d3ec9332d9a62eb4ae724e58beda4cda53136"
        ),
        .binaryTarget(
            name: "UmoAuthSdk",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.148-internal/UmoAuthSdk.xcframework.zip",
            checksum: "fedc8ce1783e08ffca89d8786d0169b22bb10425ed9b1b475aeba17ac0574c18"
        ),
        .binaryTarget(
            name: "url_launcher_ios",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.148-internal/url_launcher_ios.xcframework.zip",
            checksum: "5fff9c3ec68a74786e96ad31f1d420dca7fbdae556fdafdd5ad34ee13dca92eb"
        )
    ]
)
