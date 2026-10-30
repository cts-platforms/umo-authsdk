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
                          "sqlite3",
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
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.75-internal/amplify_auth_cognito.xcframework.zip",
            checksum: "62265fbaae289a3a42943c07a11294906ba242ce575a5d574aedb0cdb433b51f"
        ),
        .binaryTarget(
            name: "amplify_secure_storage",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.75-internal/amplify_secure_storage.xcframework.zip",
            checksum: "c3927cb9f36a400fd1b5c378525f7fc57eb57f5618ff6889fa53b1b16cf60184"
        ),
        .binaryTarget(
            name: "App",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.75-internal/App.xcframework.zip",
            checksum: "967c3f8954ecfb190a4d3a57a2d5b7b5f850dd0edcf30f36766f2368d7324f0e"
        ),
        .binaryTarget(
            name: "device_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.75-internal/device_info_plus.xcframework.zip",
            checksum: "737ac1004f2aa51bb25727fd6044a82262725895feafbc01e27eb44eaebd55af"
        ),
        .binaryTarget(
            name: "Flutter",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.75-internal/Flutter.xcframework.zip",
            checksum: "373ddf1a2ef136901ae7398d52909acf1cb9fba075760116bc770ead7f7f43d8"
        ),
        .binaryTarget(
            name: "FlutterPluginRegistrant",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.75-internal/FlutterPluginRegistrant.xcframework.zip",
            checksum: "79f9908a92df6c363574a540822e5673bf25bbe15cb90f94f4d5df608848207d"
        ),
        .binaryTarget(
            name: "package_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.75-internal/package_info_plus.xcframework.zip",
            checksum: "f50c57867c1065e6dc17b08d39e028917b9e836a3c729825b7032a4f38b53681"
        ),
        .binaryTarget(
            name: "path_provider_foundation",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.75-internal/path_provider_foundation.xcframework.zip",
            checksum: "526935af49b163c89ced53b2e8814454c2555d9e99df1f71b4b9bedadf27288b"
        ),
        .binaryTarget(
            name: "sqlite3",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.75-internal/sqlite3.xcframework.zip",
            checksum: "72b9b859ed63677370ea7a2dc32c5c3c7b4c7e87c5628d4dcd923e37dbf48d3e"
        ),
        .binaryTarget(
            name: "UmoAuthSdk",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.75-internal/UmoAuthSdk.xcframework.zip",
            checksum: "b9312ceb9b5ce873db0c6d9e06e3c5c5f5577d4463dcb57bd29ad573881efabc"
        ),
        .binaryTarget(
            name: "url_launcher_ios",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.75-internal/url_launcher_ios.xcframework.zip",
            checksum: "1eaaa5a64a2cbf8b9110714d0e63a7f6dfe52243039ba99d9b101a0b063dc1b1"
        )
    ]
)
