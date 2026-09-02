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
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.54-internal/amplify_auth_cognito.xcframework.zip",
            checksum: "1965a86947661b7d9b1bc38f011e8e3d02c64c68dff0a5207e82d03546e91826"
        ),
        .binaryTarget(
            name: "amplify_secure_storage",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.54-internal/amplify_secure_storage.xcframework.zip",
            checksum: "c4ce601b297f9261d5564afa6cc5fbb4271f5f1cfe2a1176063729313e1bcc95"
        ),
        .binaryTarget(
            name: "App",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.54-internal/App.xcframework.zip",
            checksum: "afb2b0ba1a02006325fbaf729766355212ac502582f35854431d7922ac75c45f"
        ),
        .binaryTarget(
            name: "device_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.54-internal/device_info_plus.xcframework.zip",
            checksum: "67183f0857aea7fd75a847ffbaac2678a0084df0552f2443f0d1590070f04c35"
        ),
        .binaryTarget(
            name: "Flutter",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.54-internal/Flutter.xcframework.zip",
            checksum: "9fd382b0a4f49afbdb029d1e18fafadbdd91f0dc3ba4406825410d50dc3a98e6"
        ),
        .binaryTarget(
            name: "FlutterPluginRegistrant",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.54-internal/FlutterPluginRegistrant.xcframework.zip",
            checksum: "3998ffea8b8b23087322563992694ded228de569ee761232995c1693a3ffef91"
        ),
        .binaryTarget(
            name: "package_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.54-internal/package_info_plus.xcframework.zip",
            checksum: "ee6033002a9c502853991d98d6c971826f848bb5eeca567b5f6d1fcbac7739e3"
        ),
        .binaryTarget(
            name: "path_provider_foundation",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.54-internal/path_provider_foundation.xcframework.zip",
            checksum: "7bf1b403242704002376f616fee6bfd970285ec4b57597b17253327a8b1aec5c"
        ),
        .binaryTarget(
            name: "UmoAuthSdk",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.54-internal/UmoAuthSdk.xcframework.zip",
            checksum: "447e6fa3cfcf4b4ec0d215c58a4cdcb9f646a4a3c388154bbec85309ce906956"
        ),
        .binaryTarget(
            name: "url_launcher_ios",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.54-internal/url_launcher_ios.xcframework.zip",
            checksum: "7a26b83a7455601922348bfa81e09887c23640fde9b1ce475640a7e7aed3d719"
        )
    ]
)
