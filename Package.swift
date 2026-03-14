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
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.201-internal/amplify_auth_cognito.xcframework.zip",
            checksum: "e3f95b25707d02df255a121962cf1f57aa8ff9fa63bc4db741ec064ad6baa18c"
        ),
        .binaryTarget(
            name: "amplify_secure_storage",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.201-internal/amplify_secure_storage.xcframework.zip",
            checksum: "989360bac285bf6a5b53707b47163d9f384e56542a4d5b3c1e788dc42491c059"
        ),
        .binaryTarget(
            name: "App",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.201-internal/App.xcframework.zip",
            checksum: "6ebbabd82ebba3abee2e6d01c44d0b3b2dd7776bd73e21174bc2068a227e5f12"
        ),
        .binaryTarget(
            name: "device_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.201-internal/device_info_plus.xcframework.zip",
            checksum: "095962011f0b1750065c36c03599c976c381ae335d92fca58e8cbe1b495d1afd"
        ),
        .binaryTarget(
            name: "Flutter",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.201-internal/Flutter.xcframework.zip",
            checksum: "1de03e4856271f8ffe40f1298d4b13e7a573fef0a00311d7f2f7b27a3817fc72"
        ),
        .binaryTarget(
            name: "FlutterPluginRegistrant",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.201-internal/FlutterPluginRegistrant.xcframework.zip",
            checksum: "c8bdab7d395011756c0f2519d86e28cc467ceec46a95f2e112b8aa6ab2500719"
        ),
        .binaryTarget(
            name: "package_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.201-internal/package_info_plus.xcframework.zip",
            checksum: "5f0a9916adeff365155275fcc100829d3b0db28cf548e8b3b266a6d4f8ca404d"
        ),
        .binaryTarget(
            name: "path_provider_foundation",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.201-internal/path_provider_foundation.xcframework.zip",
            checksum: "3884166669b38e82e3c52ba7c05a7864aa89743012dcf87a00487dbfcd464e20"
        ),
        .binaryTarget(
            name: "UmoAuthSdk",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.201-internal/UmoAuthSdk.xcframework.zip",
            checksum: "a481033f330d44b39e8908ddc77814d33c2ff5c64320c71809ddaefbe689d354"
        ),
        .binaryTarget(
            name: "url_launcher_ios",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.201-internal/url_launcher_ios.xcframework.zip",
            checksum: "eafc92cafe79189476dd52f68dbd828bb64e1df3babbc6960547f50fddae69a1"
        )
    ]
)
