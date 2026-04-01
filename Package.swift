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
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.218-internal/amplify_auth_cognito.xcframework.zip",
            checksum: "32389d71c124f77edf01b369781e478f8066b870035ebe9da4e0cc1760f2bbda"
        ),
        .binaryTarget(
            name: "amplify_secure_storage",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.218-internal/amplify_secure_storage.xcframework.zip",
            checksum: "617d302768008859a611a4856ba149ca7ac3358bf4792894fdd3f6e4cd726fa3"
        ),
        .binaryTarget(
            name: "App",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.218-internal/App.xcframework.zip",
            checksum: "a95658547fa3428d1089a76f229f20eb18aac87fed73fb1f35362c87849b00e7"
        ),
        .binaryTarget(
            name: "device_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.218-internal/device_info_plus.xcframework.zip",
            checksum: "b476c36e358d16750d646dd5a8c8fe6dbcd3e1ec017ce622b064429af96d2061"
        ),
        .binaryTarget(
            name: "Flutter",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.218-internal/Flutter.xcframework.zip",
            checksum: "fc9cd73d4fd3ebdba0d2eb2835b4bcbcde738f2fe5a71960fa7724de1539c9df"
        ),
        .binaryTarget(
            name: "FlutterPluginRegistrant",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.218-internal/FlutterPluginRegistrant.xcframework.zip",
            checksum: "bbdf1227e0a0fffd0f4888608e6c2b0bb582126099d5b186b5ffb3c20b4df99e"
        ),
        .binaryTarget(
            name: "package_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.218-internal/package_info_plus.xcframework.zip",
            checksum: "b1bf227b4e62f1854d9310225c623f56ef81f12a2ad284b89e500d58018c6272"
        ),
        .binaryTarget(
            name: "path_provider_foundation",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.218-internal/path_provider_foundation.xcframework.zip",
            checksum: "401a0e92598b5f88cf103cb6beac33d1f0742ebf7270957c904819b0eb0a7317"
        ),
        .binaryTarget(
            name: "UmoAuthSdk",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.218-internal/UmoAuthSdk.xcframework.zip",
            checksum: "21b7fe439706346014fc5ad51806d71c976b1e88b0080f7b330d17dec139252e"
        ),
        .binaryTarget(
            name: "url_launcher_ios",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.218-internal/url_launcher_ios.xcframework.zip",
            checksum: "335ca0f83193a6ac847074d0e8c18ea924a9634909430ab98cf8fa48d5dcbc90"
        )
    ]
)
