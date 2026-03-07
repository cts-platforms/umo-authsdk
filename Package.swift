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
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.191-internal/amplify_auth_cognito.xcframework.zip",
            checksum: "2d8bb9d3315030f6a2245b9967ffa46c7c0830c135848d7cbe1113a9a817f700"
        ),
        .binaryTarget(
            name: "amplify_secure_storage",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.191-internal/amplify_secure_storage.xcframework.zip",
            checksum: "0a243fe74670595ba47155c16174f988c8eb5f5aa51f60bc9766d62bb90f29e6"
        ),
        .binaryTarget(
            name: "App",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.191-internal/App.xcframework.zip",
            checksum: "e2ead41575ea57bf2d6e11b2bf7234c70feb05c9bcd0c1e896def709968e1dce"
        ),
        .binaryTarget(
            name: "device_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.191-internal/device_info_plus.xcframework.zip",
            checksum: "666283568cb022da214fd37c4c9561dbaaa27943fa44bfd5e3e177e5ed2e65f5"
        ),
        .binaryTarget(
            name: "Flutter",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.191-internal/Flutter.xcframework.zip",
            checksum: "17865095fd36a87c0506201ac7190d96d07d94651ccac6e711871e6cb43525c4"
        ),
        .binaryTarget(
            name: "FlutterPluginRegistrant",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.191-internal/FlutterPluginRegistrant.xcframework.zip",
            checksum: "a98bd322797aa45c781893e292c843c2e4dce66d4458e5d68372dea4268a5dcd"
        ),
        .binaryTarget(
            name: "package_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.191-internal/package_info_plus.xcframework.zip",
            checksum: "b6796d1e36ab985eb285c875ddf3eb4896bdbcc92c183fef55feb21a84ce6e12"
        ),
        .binaryTarget(
            name: "path_provider_foundation",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.191-internal/path_provider_foundation.xcframework.zip",
            checksum: "656d2995a7cb7d186cf2f0985a3891501f706cbcf41986ad17562c49c381bb4b"
        ),
        .binaryTarget(
            name: "UmoAuthSdk",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.191-internal/UmoAuthSdk.xcframework.zip",
            checksum: "7334fda2f6fad79e4d66e4afe11b1c59294a349ed7208f0d05793b8fa0b0afaa"
        ),
        .binaryTarget(
            name: "url_launcher_ios",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.191-internal/url_launcher_ios.xcframework.zip",
            checksum: "ff43dc1f3d58aff509886f9f6502503bc5cf6472d0c7ebcbc11aab285846ed3a"
        )
    ]
)
