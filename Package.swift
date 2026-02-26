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
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.178-internal/amplify_auth_cognito.xcframework.zip",
            checksum: "ee5e0a67265d21476183302087fac91d10490092e995ab03cdbadbdf303f2aac"
        ),
        .binaryTarget(
            name: "amplify_secure_storage",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.178-internal/amplify_secure_storage.xcframework.zip",
            checksum: "2ef953fa7f8f1af2d25cdf77fe803125f8580caf36b8ca522414c0f426a90f32"
        ),
        .binaryTarget(
            name: "App",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.178-internal/App.xcframework.zip",
            checksum: "0d85a71f3120c5aa0113dda6b341dabc83907a324acab8ebd15b5488b7c7030d"
        ),
        .binaryTarget(
            name: "device_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.178-internal/device_info_plus.xcframework.zip",
            checksum: "73f9dcadf64bc026058127dc083a96e00b5c36e2b19d1b7b84a162c86fc4c5d7"
        ),
        .binaryTarget(
            name: "Flutter",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.178-internal/Flutter.xcframework.zip",
            checksum: "e6e9fb60f319069519222325dc1f5e565d06f370799b6b93b1a0f05796d79feb"
        ),
        .binaryTarget(
            name: "FlutterPluginRegistrant",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.178-internal/FlutterPluginRegistrant.xcframework.zip",
            checksum: "0160b1f3b5dd9f5a9d8a5b4c7a63e113f6cb643a381dea436309ab08f8d1e3e5"
        ),
        .binaryTarget(
            name: "package_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.178-internal/package_info_plus.xcframework.zip",
            checksum: "b7bb2418205d8f7ae67e241b3b464061617494a649f2a26b1f01ded8fd54e253"
        ),
        .binaryTarget(
            name: "path_provider_foundation",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.178-internal/path_provider_foundation.xcframework.zip",
            checksum: "b53ec925af28e01ed8c5904b74579a1ecd3de160d9f37e811fcd48e86cfb43c8"
        ),
        .binaryTarget(
            name: "UmoAuthSdk",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.178-internal/UmoAuthSdk.xcframework.zip",
            checksum: "548ecc4ff07c520d214f0520b8cdd80606b8417ea3eca390092cd36c8c9d5b7c"
        ),
        .binaryTarget(
            name: "url_launcher_ios",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.178-internal/url_launcher_ios.xcframework.zip",
            checksum: "f2af2825f13fc2475a4dc39df55bdd165ab19490b1ef8a50a80d1e4710893f27"
        )
    ]
)
