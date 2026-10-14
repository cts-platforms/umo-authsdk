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
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.69-internal/amplify_auth_cognito.xcframework.zip",
            checksum: "afc12fb295bb286f355699d7d5bb769c49c720f4e05a27ab0ead0ee888104329"
        ),
        .binaryTarget(
            name: "amplify_secure_storage",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.69-internal/amplify_secure_storage.xcframework.zip",
            checksum: "509a90ab9961033353df95538fea0d7c9b627b6572cc08b9805f4ddb92c390a6"
        ),
        .binaryTarget(
            name: "App",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.69-internal/App.xcframework.zip",
            checksum: "0a1e7d2ff7f870f76bf0529b00f611af5b099a3b44d6c3e6c6c8c265c6a61585"
        ),
        .binaryTarget(
            name: "device_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.69-internal/device_info_plus.xcframework.zip",
            checksum: "002a1496896c7e98afd79871afbac8b634d2680734927016ff9d98e9309974a6"
        ),
        .binaryTarget(
            name: "Flutter",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.69-internal/Flutter.xcframework.zip",
            checksum: "f5e08eb7d19ab9960309666067cafdc20ab2c89816d6e091374f696dc44f4600"
        ),
        .binaryTarget(
            name: "FlutterPluginRegistrant",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.69-internal/FlutterPluginRegistrant.xcframework.zip",
            checksum: "97751892582a9bcbcf9464f30c0c3ca7491e80a6aa874bddc4c965601ad30cd9"
        ),
        .binaryTarget(
            name: "package_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.69-internal/package_info_plus.xcframework.zip",
            checksum: "101c0d358de7a9b66226df80bf47a8ff95cf0be3d0730679fdbfe1d920340357"
        ),
        .binaryTarget(
            name: "path_provider_foundation",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.69-internal/path_provider_foundation.xcframework.zip",
            checksum: "ee04a69191582cdaacef1c5be813f03f90d2d919ea49b0561fb2a921aeca7295"
        ),
        .binaryTarget(
            name: "sqlite3",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.69-internal/sqlite3.xcframework.zip",
            checksum: "94d709da07979bb2d4bec24c70608762335d399284c4bdea562564ae62cad213"
        ),
        .binaryTarget(
            name: "UmoAuthSdk",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.69-internal/UmoAuthSdk.xcframework.zip",
            checksum: "c90807553e436d528ad2919e6eaf48364b7f324c5df150a8dbbffc78007d88d5"
        ),
        .binaryTarget(
            name: "url_launcher_ios",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.69-internal/url_launcher_ios.xcframework.zip",
            checksum: "9c8ecbe974f64e61353894adaed866091258520af8e971a6ce6d6b282ae0ac9c"
        )
    ]
)
