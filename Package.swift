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
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.53-internal/amplify_auth_cognito.xcframework.zip",
            checksum: "eaf64f224e93f878601001277d8fcbf1870457ae9f5f12006db310b9e84f2fb3"
        ),
        .binaryTarget(
            name: "amplify_secure_storage",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.53-internal/amplify_secure_storage.xcframework.zip",
            checksum: "2939e384796e5dfa58644a04bd2406b4fb313ab11b3645e91e0f99095a353b08"
        ),
        .binaryTarget(
            name: "App",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.53-internal/App.xcframework.zip",
            checksum: "affdf5ee6c8b47b96028836cba000cbf3bcf71eb439a912def3d54cf1c2b8c1f"
        ),
        .binaryTarget(
            name: "device_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.53-internal/device_info_plus.xcframework.zip",
            checksum: "2c45d34189798acac317631ac43aeb9147a143c8dc951946a316d49c29cbd58c"
        ),
        .binaryTarget(
            name: "Flutter",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.53-internal/Flutter.xcframework.zip",
            checksum: "7c1c7c42b459961bf90b3b0f9e2f728a6b05f97efe62cf565ce855d03fa16da0"
        ),
        .binaryTarget(
            name: "FlutterPluginRegistrant",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.53-internal/FlutterPluginRegistrant.xcframework.zip",
            checksum: "afea3becacd8cecb49c3efa85c5be2a871fe2cc816c7888a669407a00a27efb1"
        ),
        .binaryTarget(
            name: "package_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.53-internal/package_info_plus.xcframework.zip",
            checksum: "5b1da786e6ceb91a75253cbfc477465c1b079c909b472d913f8f0625cd4c8051"
        ),
        .binaryTarget(
            name: "path_provider_foundation",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.53-internal/path_provider_foundation.xcframework.zip",
            checksum: "b8904a8b04d6e8506215b9f4f8fdf954954230ba17770727b9687b9521d9e917"
        ),
        .binaryTarget(
            name: "UmoAuthSdk",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.53-internal/UmoAuthSdk.xcframework.zip",
            checksum: "d471440351ccd8c269f361475612eb32f50433c9969f496bf64b6829bfe37236"
        ),
        .binaryTarget(
            name: "url_launcher_ios",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.53-internal/url_launcher_ios.xcframework.zip",
            checksum: "5cd4113d7b85be2cb9733466f6ca3c844a894adc7bba239d1af0561eeb3a491b"
        )
    ]
)
