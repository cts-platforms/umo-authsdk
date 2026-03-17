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
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.208-internal/amplify_auth_cognito.xcframework.zip",
            checksum: "f11e032c096f11c5b2612e88ad0b01bc8c24dbeadeb0b20b55dc264fb0e6688e"
        ),
        .binaryTarget(
            name: "amplify_secure_storage",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.208-internal/amplify_secure_storage.xcframework.zip",
            checksum: "0ef5a86211da3e62ae173370d683ac763580394461df3027df29d86a35c5ee45"
        ),
        .binaryTarget(
            name: "App",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.208-internal/App.xcframework.zip",
            checksum: "9ca3465a394dd17b0b80f361a9b4888d628ccf237578441b6031d87c8c71f041"
        ),
        .binaryTarget(
            name: "device_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.208-internal/device_info_plus.xcframework.zip",
            checksum: "9b104d948c50455d2922db881a5a12aa1193a72b4b485609ad8e52f816628c30"
        ),
        .binaryTarget(
            name: "Flutter",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.208-internal/Flutter.xcframework.zip",
            checksum: "7ab2fd6c2cd02dc3d32cfec9b2199f1721b1910a3b048b886a0a1df67e40eb5c"
        ),
        .binaryTarget(
            name: "FlutterPluginRegistrant",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.208-internal/FlutterPluginRegistrant.xcframework.zip",
            checksum: "e9b25a9ce988e304003f563ee48642163da7b6ce3c13f71ed5c8845d8c808fa2"
        ),
        .binaryTarget(
            name: "package_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.208-internal/package_info_plus.xcframework.zip",
            checksum: "38699a08674689d56ce55bd0b84b0d60a88b1baad6f403091b53904b1de1d982"
        ),
        .binaryTarget(
            name: "path_provider_foundation",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.208-internal/path_provider_foundation.xcframework.zip",
            checksum: "487c07d6e0598e8d8e2355773ea513457051ed397d3bb579e7bd2d8a7df719f1"
        ),
        .binaryTarget(
            name: "UmoAuthSdk",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.208-internal/UmoAuthSdk.xcframework.zip",
            checksum: "abe93b7f50cd8f48583cbf51f76d80b3e3b4eca3624b17714c9180b392edae6d"
        ),
        .binaryTarget(
            name: "url_launcher_ios",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.208-internal/url_launcher_ios.xcframework.zip",
            checksum: "4b932e1752e030734365e2904242275c64e31339e862e7d9efad274fa72e9c84"
        )
    ]
)
