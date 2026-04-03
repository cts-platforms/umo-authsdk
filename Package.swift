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
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.225-internal/amplify_auth_cognito.xcframework.zip",
            checksum: "3da668ea15347b31637417e3ad7a7d028e76685b9d4749b672b8d144d92d5964"
        ),
        .binaryTarget(
            name: "amplify_secure_storage",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.225-internal/amplify_secure_storage.xcframework.zip",
            checksum: "fb0e4c85fb701100475c083b5ae368b09ce2f40466caac96b075f744b87d573b"
        ),
        .binaryTarget(
            name: "App",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.225-internal/App.xcframework.zip",
            checksum: "d0ae3008c04642960683813b903bd9b79f0d377e8e27590a58efe2de7c822d58"
        ),
        .binaryTarget(
            name: "device_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.225-internal/device_info_plus.xcframework.zip",
            checksum: "faddf58b96c3627dafbdb386ac54397b6e895c59d2c97192b88a0332416aaef0"
        ),
        .binaryTarget(
            name: "Flutter",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.225-internal/Flutter.xcframework.zip",
            checksum: "089e5a06b827416a815ea2bab11970ecd58743464dd9df31813eeccc96657ae3"
        ),
        .binaryTarget(
            name: "FlutterPluginRegistrant",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.225-internal/FlutterPluginRegistrant.xcframework.zip",
            checksum: "6634ad1cffc7308a55827c701f7c84d73d1c6c78f8da5476d7130209314cc6bc"
        ),
        .binaryTarget(
            name: "package_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.225-internal/package_info_plus.xcframework.zip",
            checksum: "9c7a6da9fc4a12bc8b4677bed65c99208296ba0014722cc24cd9ff60b10adfa2"
        ),
        .binaryTarget(
            name: "path_provider_foundation",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.225-internal/path_provider_foundation.xcframework.zip",
            checksum: "65021a407a2db8a8517cb88739bbc3b1daea61c26aa0ccce191e46eb59e753a9"
        ),
        .binaryTarget(
            name: "UmoAuthSdk",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.225-internal/UmoAuthSdk.xcframework.zip",
            checksum: "a0ab79cbb9dc12fac23c441a703b892cbffe9093acbb5b027f2d059119b3d703"
        ),
        .binaryTarget(
            name: "url_launcher_ios",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.225-internal/url_launcher_ios.xcframework.zip",
            checksum: "5fdcffc68b527678ed508e0e2f5a6396f1c86981012ae59c21bb54cfadd644d5"
        )
    ]
)
