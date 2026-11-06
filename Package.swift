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
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.77-internal/amplify_auth_cognito.xcframework.zip",
            checksum: "776da056b6e3c3436d9d52fc17f5a90cc17175d22e52cbf2e7bd0220d6d75635"
        ),
        .binaryTarget(
            name: "amplify_secure_storage",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.77-internal/amplify_secure_storage.xcframework.zip",
            checksum: "127b8d15feaa1ce2c81fd38d2dbe59f959076a6ca5d830e717b7e84006e38ecd"
        ),
        .binaryTarget(
            name: "App",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.77-internal/App.xcframework.zip",
            checksum: "6b387c416ded1ee7bc22ab00f090a2366a2b771676cf572b1c17875218a493c3"
        ),
        .binaryTarget(
            name: "device_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.77-internal/device_info_plus.xcframework.zip",
            checksum: "16a9b6b87889c78e9854d36adf7769b7d262a8f9aa05d6c39c94e6829f7d232d"
        ),
        .binaryTarget(
            name: "Flutter",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.77-internal/Flutter.xcframework.zip",
            checksum: "8e271c8bbfdb667204ae8c00a0263fb1ee39f63a64b97a91caf77107e0da1af5"
        ),
        .binaryTarget(
            name: "FlutterPluginRegistrant",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.77-internal/FlutterPluginRegistrant.xcframework.zip",
            checksum: "89a8dc912a87aa6bd348b26f5ebec5d8601dbd42eeb670ac55ffb8860807474e"
        ),
        .binaryTarget(
            name: "package_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.77-internal/package_info_plus.xcframework.zip",
            checksum: "80423717ac84278ac134e9898c88e6041a032d97a7033f4c971ab323d80bd2ec"
        ),
        .binaryTarget(
            name: "path_provider_foundation",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.77-internal/path_provider_foundation.xcframework.zip",
            checksum: "2515de8628a07f408a0acf7578983ac0b161dffe81361b5da94d2f46af64b320"
        ),
        .binaryTarget(
            name: "sqlite3",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.77-internal/sqlite3.xcframework.zip",
            checksum: "17f7fa69109678c78282984205f736b61b16680b7cc8563edaf1a44ed3f766be"
        ),
        .binaryTarget(
            name: "UmoAuthSdk",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.77-internal/UmoAuthSdk.xcframework.zip",
            checksum: "a7e72e51eec0f7df8483951f6a9d0c59e5399d2332e6339d6352e70365096adf"
        ),
        .binaryTarget(
            name: "url_launcher_ios",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.77-internal/url_launcher_ios.xcframework.zip",
            checksum: "8a8b0bc9db12e1445fb2b0a1107e897b8fa5b4836eea2accecabfae888ebe1ef"
        )
    ]
)
