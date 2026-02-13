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
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.163-internal/amplify_auth_cognito.xcframework.zip",
            checksum: "f4d08e4c70faa25e2518b8d1326eaef26ff02ffccb81c48577839e2c521c3aab"
        ),
        .binaryTarget(
            name: "amplify_secure_storage",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.163-internal/amplify_secure_storage.xcframework.zip",
            checksum: "d4c75b6f6a4453f1a1982709d0c4f113bbe1dac2dec9216210c6fe7864581958"
        ),
        .binaryTarget(
            name: "App",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.163-internal/App.xcframework.zip",
            checksum: "2beedb49d5a62a0f4f6ca5b1c32a730da9d933f835b02dd887087e7f611dd314"
        ),
        .binaryTarget(
            name: "device_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.163-internal/device_info_plus.xcframework.zip",
            checksum: "7ed00648decd1b647b2f429e5e9c461ceab3c066ae602426fd8ad45221bf4534"
        ),
        .binaryTarget(
            name: "Flutter",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.163-internal/Flutter.xcframework.zip",
            checksum: "23791d8f2574256fc0926689df4f3126c650174d8b7ed118ad5a5830881153ee"
        ),
        .binaryTarget(
            name: "FlutterPluginRegistrant",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.163-internal/FlutterPluginRegistrant.xcframework.zip",
            checksum: "e223e1256c79eed5758da5afa84edae7b0ba0aadc99d5659b80c54dc40c38bef"
        ),
        .binaryTarget(
            name: "package_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.163-internal/package_info_plus.xcframework.zip",
            checksum: "b2ad64a2fdd39f483b1f770d79899e91349f6f559ad0f9b43067cac9d0f19011"
        ),
        .binaryTarget(
            name: "path_provider_foundation",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.163-internal/path_provider_foundation.xcframework.zip",
            checksum: "f3398a5b5313f806f83db6cfa800c01fa2e769cd84b6c16968f465e2fccabd51"
        ),
        .binaryTarget(
            name: "UmoAuthSdk",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.163-internal/UmoAuthSdk.xcframework.zip",
            checksum: "84a68e922c200b42b9841193ee6983e8068e1e3b1db666c70e1922aebc08830a"
        ),
        .binaryTarget(
            name: "url_launcher_ios",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.163-internal/url_launcher_ios.xcframework.zip",
            checksum: "06566ab58c0d035a71ad3d3a320a8544c043688a195e93c80ac293e795f49603"
        )
    ]
)
