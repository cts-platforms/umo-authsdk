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
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.9-internal/amplify_auth_cognito.xcframework.zip",
            checksum: "7c40f4d09be2fef52d4a9b8b0280a6a38ce6d0ad6db1d3f299dd24e4a8d52eee"
        ),
        .binaryTarget(
            name: "amplify_secure_storage",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.9-internal/amplify_secure_storage.xcframework.zip",
            checksum: "5d7cad8dce762771376a06bcefb17aeb50394ad87c3209e5b905bbc7a0502265"
        ),
        .binaryTarget(
            name: "App",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.9-internal/App.xcframework.zip",
            checksum: "85cc04ec3a9374e4d65f8ae7d9a993b748e1eceb784b418874292aa607386224"
        ),
        .binaryTarget(
            name: "device_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.9-internal/device_info_plus.xcframework.zip",
            checksum: "a24b767fb1b27fb0429a1ad24cb1fc9e13a63cbbbf555af6fa658a4bac893be4"
        ),
        .binaryTarget(
            name: "Flutter",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.9-internal/Flutter.xcframework.zip",
            checksum: "3b0f7c732c060a9e4b41a37be73df7ee7f08ec45e3bfb88b09403dbcd4c354eb"
        ),
        .binaryTarget(
            name: "FlutterPluginRegistrant",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.9-internal/FlutterPluginRegistrant.xcframework.zip",
            checksum: "1bfe002635498dfab6fab402428431ce6e2b727d0c10ddfb0217013fbf303602"
        ),
        .binaryTarget(
            name: "package_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.9-internal/package_info_plus.xcframework.zip",
            checksum: "f8cca70c61137868719615181f841377105c144fbe4c9b81ea00a7002514a99a"
        ),
        .binaryTarget(
            name: "path_provider_foundation",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.9-internal/path_provider_foundation.xcframework.zip",
            checksum: "b31570f49d4a2b71db78fbd59d15abb49f182decf0bad4dc0a4830177a2fdc3f"
        ),
        .binaryTarget(
            name: "UmoAuthSdk",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.9-internal/UmoAuthSdk.xcframework.zip",
            checksum: "822a1a109aa4239bd02f43775fc95a46ea2c022521e01a77811c8226316a192c"
        ),
        .binaryTarget(
            name: "url_launcher_ios",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.9-internal/url_launcher_ios.xcframework.zip",
            checksum: "53b617347b9015935874e5474ebda29e1ff8a1b962fdde3907c84db7f26751e5"
        )
    ]
)
