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
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.41-internal/amplify_auth_cognito.xcframework.zip",
            checksum: "4a60699998fa2f392ae6e615a706cab226cb122f469efb091aa6938ef7a2a3ca"
        ),
        .binaryTarget(
            name: "amplify_secure_storage",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.41-internal/amplify_secure_storage.xcframework.zip",
            checksum: "6a6ee21c20cb24400b35671f79d0d129672a321ff1112d7259aff2c31254ece4"
        ),
        .binaryTarget(
            name: "App",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.41-internal/App.xcframework.zip",
            checksum: "3da82811d0ed4106a644f794429947ec0d118435c9e75962e07b2f47d1ccc91a"
        ),
        .binaryTarget(
            name: "device_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.41-internal/device_info_plus.xcframework.zip",
            checksum: "9e21986780f758cd4895647e518a1a696e7c8f5b377e5fcb5227d305bfd53e45"
        ),
        .binaryTarget(
            name: "Flutter",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.41-internal/Flutter.xcframework.zip",
            checksum: "08e8b867a81772e9e4026545548415233734869d98c06d8c2cc874aeaefdcbe7"
        ),
        .binaryTarget(
            name: "FlutterPluginRegistrant",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.41-internal/FlutterPluginRegistrant.xcframework.zip",
            checksum: "ae805aa731dfa8a234110aa034687ad551c4b2c810f594df1af5d5967e25af71"
        ),
        .binaryTarget(
            name: "package_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.41-internal/package_info_plus.xcframework.zip",
            checksum: "72612476fc8fd002193e8e6f4dcbbd3ab3c263c38a4d81858d621f19ef3e2906"
        ),
        .binaryTarget(
            name: "path_provider_foundation",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.41-internal/path_provider_foundation.xcframework.zip",
            checksum: "0b00e37d198b32183c49ec1b7dcb143c205a156091786675a71475454cbe3fd9"
        ),
        .binaryTarget(
            name: "UmoAuthSdk",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.41-internal/UmoAuthSdk.xcframework.zip",
            checksum: "6b6bde15a6e8fd4371237c0e34cc356041650b776622f3bad9c477503ac633d6"
        ),
        .binaryTarget(
            name: "url_launcher_ios",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.41-internal/url_launcher_ios.xcframework.zip",
            checksum: "d4214114f13030e1fd6af60ed1c0aca7cfc9ef44c6fd7efb000838a2b3eb8dd4"
        )
    ]
)
