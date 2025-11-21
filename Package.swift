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
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.122-internal/amplify_auth_cognito.xcframework.zip",
            checksum: "84509eaa197f2ac4ba53f525efa5a392c4133bc98af9985b0f83a6fde9b6fe38"
        ),
        .binaryTarget(
            name: "amplify_secure_storage",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.122-internal/amplify_secure_storage.xcframework.zip",
            checksum: "38b8c51567bca0ea07ca957535aca0568d3f546e00b2e6a80da24b3d588a2a2c"
        ),
        .binaryTarget(
            name: "App",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.122-internal/App.xcframework.zip",
            checksum: "ecdd1a763446178be69de8f692bac32f178b6748f5f027a332ad8ea0401d3efa"
        ),
        .binaryTarget(
            name: "device_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.122-internal/device_info_plus.xcframework.zip",
            checksum: "f6320e652f7fb0068208840d645c06808bc00a7d78cf12b81ae0f0c571f59e11"
        ),
        .binaryTarget(
            name: "Flutter",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.122-internal/Flutter.xcframework.zip",
            checksum: "e8302b63a5a6482ae447b27c3771e5e28777da187788be3f79963fddbf67ab27"
        ),
        .binaryTarget(
            name: "FlutterPluginRegistrant",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.122-internal/FlutterPluginRegistrant.xcframework.zip",
            checksum: "3a9cc08628fccc06f66d69f83e6690680a31429d65116e3d473942fa5b1f1462"
        ),
        .binaryTarget(
            name: "package_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.122-internal/package_info_plus.xcframework.zip",
            checksum: "55416e2bd7fde7849fc04d484233b669c1400ae0e633f7526a5afadc40301c28"
        ),
        .binaryTarget(
            name: "path_provider_foundation",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.122-internal/path_provider_foundation.xcframework.zip",
            checksum: "88c027895c825708e3a9cf22eef68522ec99a2b25fe967d62ed4a9687d0ad52e"
        ),
        .binaryTarget(
            name: "UmoAuthSdk",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.122-internal/UmoAuthSdk.xcframework.zip",
            checksum: "7eace428cb0ba656eb86eddcb2ea82c0fb78bc20b30ed794dee5b2ec87208d76"
        ),
        .binaryTarget(
            name: "url_launcher_ios",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.122-internal/url_launcher_ios.xcframework.zip",
            checksum: "6e835416ecf9e32bfdd626f85b84ed4e976f2078fd2ed117bcb60c26b31c71d8"
        )
    ]
)
