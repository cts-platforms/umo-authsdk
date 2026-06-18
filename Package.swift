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
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.25-internal/amplify_auth_cognito.xcframework.zip",
            checksum: "3e74c68826f3dda0a2d61edc3b2e7f64e09ea477624b2eeb1acdb1d16abd6cb9"
        ),
        .binaryTarget(
            name: "amplify_secure_storage",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.25-internal/amplify_secure_storage.xcframework.zip",
            checksum: "0ab1426dee34557d0fd88cedc02e7db32d1ba7e0aaaf6b9011f41f639ed1de71"
        ),
        .binaryTarget(
            name: "App",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.25-internal/App.xcframework.zip",
            checksum: "2c778c94236eaa9d6d96b40cb28621fb628c6c671e5a1eb018917845b933ee65"
        ),
        .binaryTarget(
            name: "device_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.25-internal/device_info_plus.xcframework.zip",
            checksum: "4b96d0a526c2eb78216c3466181ce51b1ccff848224c8d405df36f78fdf8363b"
        ),
        .binaryTarget(
            name: "Flutter",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.25-internal/Flutter.xcframework.zip",
            checksum: "29ba1d4164a3c1cc08212321d2936f5ded59bd101855c4555cf9b55841ec0418"
        ),
        .binaryTarget(
            name: "FlutterPluginRegistrant",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.25-internal/FlutterPluginRegistrant.xcframework.zip",
            checksum: "f6f8fc1e1907cdf71fdc4085a234181407d505e5378be44f3926b7e1e678f719"
        ),
        .binaryTarget(
            name: "package_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.25-internal/package_info_plus.xcframework.zip",
            checksum: "a49e76dae3fccc64e276ccb9a35fbe3b13c5507e1d125003c6d7702a07352c4f"
        ),
        .binaryTarget(
            name: "path_provider_foundation",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.25-internal/path_provider_foundation.xcframework.zip",
            checksum: "f742e9e0f74ecfceb2dd842b27ecfa74e5eccdfb1f227790464bca82ee4c0c0f"
        ),
        .binaryTarget(
            name: "UmoAuthSdk",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.25-internal/UmoAuthSdk.xcframework.zip",
            checksum: "1189fe75a747ff94bbe5eb12fca32682d656889aa5e0e5865dba30b5813ab418"
        ),
        .binaryTarget(
            name: "url_launcher_ios",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.25-internal/url_launcher_ios.xcframework.zip",
            checksum: "a274e3e2adcf0ed7e60d2fba6ad7e24e2e9a73b346f4b409464bbaa0c9026c88"
        )
    ]
)
