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
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.233-internal/amplify_auth_cognito.xcframework.zip",
            checksum: "18cddb202fb29cfce2fc6ba1d175b643ec8df25ce784595a35b2464354c3a278"
        ),
        .binaryTarget(
            name: "amplify_secure_storage",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.233-internal/amplify_secure_storage.xcframework.zip",
            checksum: "8090e57ee43cd305b27153a75b5a9cc52339eb69a4460f9e4b58282d97472b54"
        ),
        .binaryTarget(
            name: "App",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.233-internal/App.xcframework.zip",
            checksum: "d7c2c94623e97a0caf963cbb6f49bf764a93c74f974e4e06db9496ca63e22c56"
        ),
        .binaryTarget(
            name: "device_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.233-internal/device_info_plus.xcframework.zip",
            checksum: "ae5ce9d02c539b436d18c6d6dfc909fb0a2b0d61169224b450a7c4edae0486ad"
        ),
        .binaryTarget(
            name: "Flutter",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.233-internal/Flutter.xcframework.zip",
            checksum: "3b5592468248dd5485a8df78ab962473032c04248a297531516c88831c75f8c3"
        ),
        .binaryTarget(
            name: "FlutterPluginRegistrant",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.233-internal/FlutterPluginRegistrant.xcframework.zip",
            checksum: "0538e2c17b137f470df5e8b77451fb6424b1fa8062aa4740a13f0b9b17d3cc02"
        ),
        .binaryTarget(
            name: "package_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.233-internal/package_info_plus.xcframework.zip",
            checksum: "2874e11fd36b633c6de8c8f33769ab5125a17eec60b9ddc5fe1574a02fe90531"
        ),
        .binaryTarget(
            name: "path_provider_foundation",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.233-internal/path_provider_foundation.xcframework.zip",
            checksum: "b9ddb8359a3af1e3ad63c7ca11a2968e359ccd47e54b99ae61e5fa10b3281713"
        ),
        .binaryTarget(
            name: "UmoAuthSdk",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.233-internal/UmoAuthSdk.xcframework.zip",
            checksum: "fcd42061f375acb95c4fe1f4df3d37dbe9a49dd2a4e6f6675fb88a309dd0739b"
        ),
        .binaryTarget(
            name: "url_launcher_ios",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.233-internal/url_launcher_ios.xcframework.zip",
            checksum: "55bce076221ef60ec97c402b8f159ebde85f6035a500a675c60d22e5f1f68909"
        )
    ]
)
