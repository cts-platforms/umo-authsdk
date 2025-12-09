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
                          "Flutter",
                          "FlutterPluginRegistrant",
                          "path_provider_foundation",
                          "UmoAuthSdk"
            ]
        )
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
    ],
    targets: [
        .binaryTarget(
            name: "amplify_auth_cognito",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.142-internal/amplify_auth_cognito.xcframework.zip",
            checksum: "1ed36a48b256817732bc6ecc4b11e037b5a68a7ff096757debf5aa17dbdab88f"
        ),
        .binaryTarget(
            name: "amplify_secure_storage",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.142-internal/amplify_secure_storage.xcframework.zip",
            checksum: "b58ac350e3e11a652b71e8335131d95fdb207965d73dcd363577328e40561274"
        ),
        .binaryTarget(
            name: "App",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.142-internal/App.xcframework.zip",
            checksum: "e19abbca0fc3bac19f0d070afd0446d38b73d79633d35db1e93da78c34b0f674"
        ),
        .binaryTarget(
            name: "Flutter",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.142-internal/Flutter.xcframework.zip",
            checksum: "76892b42dc32ace9fda60006a14a3903992a5d381b638117501a753f1ad44004"
        ),
        .binaryTarget(
            name: "FlutterPluginRegistrant",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.142-internal/FlutterPluginRegistrant.xcframework.zip",
            checksum: "1315207713c762344d50d20111ca8317201986aef79b877d503157af4be138cf"
        ),
        .binaryTarget(
            name: "path_provider_foundation",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.142-internal/path_provider_foundation.xcframework.zip",
            checksum: "8ee0beafbdeabb19d96c3b327dcc5d23d66cf814801891f199d9ad15472b8132"
        ),
        .binaryTarget(
            name: "UmoAuthSdk",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.142-internal/UmoAuthSdk.xcframework.zip",
            checksum: "05276eb1752f1c3af9097dc7ca44d6ffb3986e0bb8a3ee77ca59f66294868445"
        )
    ]
)
