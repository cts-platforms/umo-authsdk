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
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.13-internal/amplify_auth_cognito.xcframework.zip",
            checksum: "1b76ddf7b9fbacaf619385f16d905f148b3ae863aa38f3ad520cdee6028a2286"
        ),
        .binaryTarget(
            name: "amplify_secure_storage",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.13-internal/amplify_secure_storage.xcframework.zip",
            checksum: "a25761a037117ec1017957941d0a751789c85a2860035ee10df484aab1c4b760"
        ),
        .binaryTarget(
            name: "App",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.13-internal/App.xcframework.zip",
            checksum: "684758f346562fd281707f1ac4fe8b2fd7b8f200fd70a3d4a3c8781f2f1c2f0b"
        ),
        .binaryTarget(
            name: "device_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.13-internal/device_info_plus.xcframework.zip",
            checksum: "2abc104e49cd8cfa9e71f2ba7e65e1a4ac1fe783d9e733c9a977bab9433b1c2a"
        ),
        .binaryTarget(
            name: "Flutter",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.13-internal/Flutter.xcframework.zip",
            checksum: "13c94b60ffd6c24c8472c09195707f29d5886807d54591ccdb3c98357f4af375"
        ),
        .binaryTarget(
            name: "FlutterPluginRegistrant",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.13-internal/FlutterPluginRegistrant.xcframework.zip",
            checksum: "adcbc4675d90d83d459986590d7036d892c82163f0d05f2bb4c87cc501dad073"
        ),
        .binaryTarget(
            name: "package_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.13-internal/package_info_plus.xcframework.zip",
            checksum: "3fefbfa6f7442b5ccf8fcbbaf9aec87a65adf4fd8fb5093213f35453bae7d9ba"
        ),
        .binaryTarget(
            name: "path_provider_foundation",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.13-internal/path_provider_foundation.xcframework.zip",
            checksum: "677a2f030205f27dc9fe9d1be5a89afea942b2e1fb121f59c0e4befd6d1a08b2"
        ),
        .binaryTarget(
            name: "UmoAuthSdk",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.13-internal/UmoAuthSdk.xcframework.zip",
            checksum: "47881cc9700fa76104f0ef61891d3751da4a73dfe9fe8613cfa0210e9808465c"
        ),
        .binaryTarget(
            name: "url_launcher_ios",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.13-internal/url_launcher_ios.xcframework.zip",
            checksum: "1edc0c194d5a57a795c5cfc54f0d387c36a34e2ed73935f269afa59693daf9c2"
        )
    ]
)
