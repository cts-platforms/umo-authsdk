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
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.138-internal/amplify_auth_cognito.xcframework.zip",
            checksum: "e701d9ebc3120367c56c8b92816c3147043c0c061edf652f488ee64900feb843"
        ),
        .binaryTarget(
            name: "amplify_secure_storage",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.138-internal/amplify_secure_storage.xcframework.zip",
            checksum: "8bbbbe388c6b8da378995b1a61d23aca2eb16350d78e68b0c91fe4c689a3f59e"
        ),
        .binaryTarget(
            name: "App",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.138-internal/App.xcframework.zip",
            checksum: "267a9d98ddf3e49c40b517a68269fef6703683ca3422f75aa32a19edcdfc1548"
        ),
        .binaryTarget(
            name: "device_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.138-internal/device_info_plus.xcframework.zip",
            checksum: "268c63a6ed25fad0a4841463c45a7fc110116695e6eb011395a41a2f4f3848b8"
        ),
        .binaryTarget(
            name: "Flutter",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.138-internal/Flutter.xcframework.zip",
            checksum: "ede20ef9c6c539b322e5a1657eda417d181c1f90109b0aa0a9b27352d289230e"
        ),
        .binaryTarget(
            name: "FlutterPluginRegistrant",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.138-internal/FlutterPluginRegistrant.xcframework.zip",
            checksum: "f3d6d603b241e65a9ae14b7964c7a5f284879842679d7e9e612a45961820d521"
        ),
        .binaryTarget(
            name: "package_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.138-internal/package_info_plus.xcframework.zip",
            checksum: "3bd9f4ff6a15ea4a3b9a49dfa1f653e22d55e535c1ac0b2b155f3a9fc0be2f8c"
        ),
        .binaryTarget(
            name: "path_provider_foundation",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.138-internal/path_provider_foundation.xcframework.zip",
            checksum: "a81d33bef8b7540365bc3d992cf39ef2896ad52b4f799f25d5cba0a7897c9c0f"
        ),
        .binaryTarget(
            name: "UmoAuthSdk",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.138-internal/UmoAuthSdk.xcframework.zip",
            checksum: "b30b270fbbd26296f3557250fb77c7000b9adca2c4b19926278e771cce0bf716"
        ),
        .binaryTarget(
            name: "url_launcher_ios",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.138-internal/url_launcher_ios.xcframework.zip",
            checksum: "92cd63ffeb4eafaf5ea8d8854b71792159a21de2b11a94f316ee2e7e7a1bab6d"
        )
    ]
)
