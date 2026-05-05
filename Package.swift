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
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.6-internal/amplify_auth_cognito.xcframework.zip",
            checksum: "3996bcb6b3cc3cf4b4b8b0aafa6d9400c23a771ea220b42d309df3c388e2e658"
        ),
        .binaryTarget(
            name: "amplify_secure_storage",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.6-internal/amplify_secure_storage.xcframework.zip",
            checksum: "2db07a0c3d0ddd1416050376190f9bf68e3ff0d77804ed8791c57e066ed0347d"
        ),
        .binaryTarget(
            name: "App",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.6-internal/App.xcframework.zip",
            checksum: "34282e52248a6cf2499ac42a183bb93b8b2bea39c235df480f46ffd3c3be1d53"
        ),
        .binaryTarget(
            name: "device_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.6-internal/device_info_plus.xcframework.zip",
            checksum: "b8a96ee7c39fa50f3cc9a03cb99d27fe79f5f4511a2d45d6945a7fd81cbb18af"
        ),
        .binaryTarget(
            name: "Flutter",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.6-internal/Flutter.xcframework.zip",
            checksum: "e8b536af3f5e2bc9be3260688fab31f7e87ca36b1b4d36e6a950a95a581af512"
        ),
        .binaryTarget(
            name: "FlutterPluginRegistrant",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.6-internal/FlutterPluginRegistrant.xcframework.zip",
            checksum: "e7d888a22a4625ed3744c9de5395f256853f06ba8cf0da1a49ae3d0a8cd5d58d"
        ),
        .binaryTarget(
            name: "package_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.6-internal/package_info_plus.xcframework.zip",
            checksum: "39b52ff278c3826783b08d057ac23477fb86376e0a64f993388926fe258aff50"
        ),
        .binaryTarget(
            name: "path_provider_foundation",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.6-internal/path_provider_foundation.xcframework.zip",
            checksum: "380235034df39bf057841d78ec946156a26311186d43d5111c3316b13d222385"
        ),
        .binaryTarget(
            name: "UmoAuthSdk",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.6-internal/UmoAuthSdk.xcframework.zip",
            checksum: "49230f51f5e67a03d0b74ab80153b159592f21a8d30fbd60308ea2d5a6107f11"
        ),
        .binaryTarget(
            name: "url_launcher_ios",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.6-internal/url_launcher_ios.xcframework.zip",
            checksum: "b9320783f953788a09d6588a926f12a08a7f0c50c0cc46b031103c11cd536dbd"
        )
    ]
)
