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
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.144-internal/amplify_auth_cognito.xcframework.zip",
            checksum: "5c70c1c02f62cffe3b526e516cefebdcc05b7b2cb940c070e0a6e5c129e72bab"
        ),
        .binaryTarget(
            name: "amplify_secure_storage",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.144-internal/amplify_secure_storage.xcframework.zip",
            checksum: "163a40d66c9f40c47d406b0338b7b86ffdcced6e54c12f6f4dffe5c0ac292711"
        ),
        .binaryTarget(
            name: "App",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.144-internal/App.xcframework.zip",
            checksum: "0bb03dda7f569ea2b48cfe55833789f9f23196e7f3117c3824c286421fcd27fa"
        ),
        .binaryTarget(
            name: "device_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.144-internal/device_info_plus.xcframework.zip",
            checksum: "5ce8bf34f8afdc0b8c6fb1ae84875b1e6d43c1b68fc1d4d1f1c1adf67ddf7f01"
        ),
        .binaryTarget(
            name: "Flutter",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.144-internal/Flutter.xcframework.zip",
            checksum: "a7e3184e4e949537dc7004042e1f22a7971ce9ac2f881f984adec3bf2306db65"
        ),
        .binaryTarget(
            name: "FlutterPluginRegistrant",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.144-internal/FlutterPluginRegistrant.xcframework.zip",
            checksum: "9f205634bdadef7fa9238b1db03dbb981e1cd03688b690185b9b28a01053e7ad"
        ),
        .binaryTarget(
            name: "package_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.144-internal/package_info_plus.xcframework.zip",
            checksum: "7b64894c7d6441c3411c1a32216350b500d2d3ebe04fc98e258dc98c3b7be499"
        ),
        .binaryTarget(
            name: "path_provider_foundation",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.144-internal/path_provider_foundation.xcframework.zip",
            checksum: "7448d7ee24dcbdb03b7f8126f1afda399142ca5d24eda72efe866f95f743000b"
        ),
        .binaryTarget(
            name: "UmoAuthSdk",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.144-internal/UmoAuthSdk.xcframework.zip",
            checksum: "2540e206afa40db9ebe48b7b84a2ef04dc32e3850a3a413f1fa97a1f767b6a56"
        ),
        .binaryTarget(
            name: "url_launcher_ios",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.144-internal/url_launcher_ios.xcframework.zip",
            checksum: "3b096277e2cd14a4b7cc319da38e6a0b8eff9fbc7136ff54f0cbbc25c0ae4636"
        )
    ]
)
