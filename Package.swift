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
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.2-internal/amplify_auth_cognito.xcframework.zip",
            checksum: "9448f04804a7b4d37e0a4794dd606dfee967ee8608d3818909b32b1a52f5e9f9"
        ),
        .binaryTarget(
            name: "amplify_secure_storage",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.2-internal/amplify_secure_storage.xcframework.zip",
            checksum: "78e9b6ea83f29773eef0a5f0c8cf69dabc63adfabb3a5d6215651c20dfbfe589"
        ),
        .binaryTarget(
            name: "App",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.2-internal/App.xcframework.zip",
            checksum: "d346fea1a803ced8f65b7162e1a9b16a871141603dd1b93e8e8c8f56667bcecf"
        ),
        .binaryTarget(
            name: "device_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.2-internal/device_info_plus.xcframework.zip",
            checksum: "63e3279bf6d733d9036379a2dec935610421b8527ea005b0384a5bee41d75dd4"
        ),
        .binaryTarget(
            name: "Flutter",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.2-internal/Flutter.xcframework.zip",
            checksum: "df1ec6abf25aacc9d324329046481188bf716708b7f5ac89df45b7cdf8819b02"
        ),
        .binaryTarget(
            name: "FlutterPluginRegistrant",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.2-internal/FlutterPluginRegistrant.xcframework.zip",
            checksum: "d7215682a8fc0ff4c68caf6e906124b75579590716dc6fddab601625b677fe5f"
        ),
        .binaryTarget(
            name: "package_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.2-internal/package_info_plus.xcframework.zip",
            checksum: "cb04b78e617eef321140de8f3843b330adfaecf39587fda21fd60351547e3377"
        ),
        .binaryTarget(
            name: "path_provider_foundation",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.2-internal/path_provider_foundation.xcframework.zip",
            checksum: "ae67effad6ee796c109124c1f36f0949db94a1dd9e68b0e60f7b22725a78bed7"
        ),
        .binaryTarget(
            name: "UmoAuthSdk",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.2-internal/UmoAuthSdk.xcframework.zip",
            checksum: "b1bd3cb5d9f92d13073046b2f3b7060f71d27d78a45a4120508a8afa0ec0c6df"
        ),
        .binaryTarget(
            name: "url_launcher_ios",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.2-internal/url_launcher_ios.xcframework.zip",
            checksum: "2938035221919202efa20823c5e4fd462d960882c04aba95c9f4814ee7628360"
        )
    ]
)
