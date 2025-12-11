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
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.145-internal/amplify_auth_cognito.xcframework.zip",
            checksum: "ba6b3cd1c4a98819a6aa54304e6f1942200dfe04123a0d0da25800c53e868daf"
        ),
        .binaryTarget(
            name: "amplify_secure_storage",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.145-internal/amplify_secure_storage.xcframework.zip",
            checksum: "b232ca723a47b353b7a4f9b3aaf8638191c7a22af322a8582a117895017be643"
        ),
        .binaryTarget(
            name: "App",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.145-internal/App.xcframework.zip",
            checksum: "cd419f97f9a0cdf6521c5ae15fe2bacf8b48df28d75dc322e9f856e9238cbcd0"
        ),
        .binaryTarget(
            name: "device_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.145-internal/device_info_plus.xcframework.zip",
            checksum: "34b665d3ac9b79b351fe7adc276d668be41dc5b2ee005a361f7c9e698633d6e8"
        ),
        .binaryTarget(
            name: "Flutter",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.145-internal/Flutter.xcframework.zip",
            checksum: "c9cc26e5d5273f44cddb62ecd0ac5d0f8a84919e9aac78b0dadc8ca1e51f8d20"
        ),
        .binaryTarget(
            name: "FlutterPluginRegistrant",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.145-internal/FlutterPluginRegistrant.xcframework.zip",
            checksum: "e068b5fd63286578a0159da320332bc7bd34109efd1f92f9571c01181937e43d"
        ),
        .binaryTarget(
            name: "package_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.145-internal/package_info_plus.xcframework.zip",
            checksum: "fbfe727a776de7269248b2c46db85cf610ffceef1b260f0a02e07508d47e26a0"
        ),
        .binaryTarget(
            name: "path_provider_foundation",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.145-internal/path_provider_foundation.xcframework.zip",
            checksum: "dae2609d314f31b70f38bc921c6685b69208f72b82f741f46f8be94c4463fb79"
        ),
        .binaryTarget(
            name: "UmoAuthSdk",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.145-internal/UmoAuthSdk.xcframework.zip",
            checksum: "65372e4ea2f727b2b49770a7eaa36cd5f48dae15dd7950bc7b49916042e4d50a"
        ),
        .binaryTarget(
            name: "url_launcher_ios",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.145-internal/url_launcher_ios.xcframework.zip",
            checksum: "2a5f24129dd20333e61e13e29878026f22c2aa66ae96c0d571e6bfb0db4b693d"
        )
    ]
)
