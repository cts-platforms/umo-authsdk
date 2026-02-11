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
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.158-internal/amplify_auth_cognito.xcframework.zip",
            checksum: "0276ba2084b2320ff4896ad97181ecd1992b74450cc598d85c29bc3c25d48efc"
        ),
        .binaryTarget(
            name: "amplify_secure_storage",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.158-internal/amplify_secure_storage.xcframework.zip",
            checksum: "dd1789d2d7668e425035f216f89e14b4e5109ad653c614faed8f68f513e60911"
        ),
        .binaryTarget(
            name: "App",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.158-internal/App.xcframework.zip",
            checksum: "2309ad93aceb10646d5998d462698abe8ac0813964908fb5ccdcd63ce03f60ee"
        ),
        .binaryTarget(
            name: "device_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.158-internal/device_info_plus.xcframework.zip",
            checksum: "74e16d2c0b0c938dbe5ed6264798a6afbd8377bd0351849efa813c7b18c8041a"
        ),
        .binaryTarget(
            name: "Flutter",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.158-internal/Flutter.xcframework.zip",
            checksum: "d4dd2892edf19053f0a966b8a7af3d43543b32e663f548ca593bd646f3cb9874"
        ),
        .binaryTarget(
            name: "FlutterPluginRegistrant",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.158-internal/FlutterPluginRegistrant.xcframework.zip",
            checksum: "43f17a424cfb8fb015e625f0ba86189497a63b563fa0194217d8ffeb56720c0a"
        ),
        .binaryTarget(
            name: "package_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.158-internal/package_info_plus.xcframework.zip",
            checksum: "a3da54bafbf1c1c4b659810ed1e07bde612aedfdc0bcd24f6fcd8b34d32d2c8e"
        ),
        .binaryTarget(
            name: "path_provider_foundation",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.158-internal/path_provider_foundation.xcframework.zip",
            checksum: "87e42c18dfa10f8bbf33ca4e4f209ea74569d7204912b30e8e43a5ac6fb246f3"
        ),
        .binaryTarget(
            name: "UmoAuthSdk",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.158-internal/UmoAuthSdk.xcframework.zip",
            checksum: "85b606979d604dcf5719b5344787f3b341b359913b96dcb4630d178efe619a9a"
        ),
        .binaryTarget(
            name: "url_launcher_ios",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.158-internal/url_launcher_ios.xcframework.zip",
            checksum: "f736822a16c4e0680df8051def721d60e560a4703ae8dcea9ec11d8bb577d55c"
        )
    ]
)
