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
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.203-internal/amplify_auth_cognito.xcframework.zip",
            checksum: "53a992bc9c1a251420b94e0d5747d7c1565064e691490d40e061fca061cb2b46"
        ),
        .binaryTarget(
            name: "amplify_secure_storage",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.203-internal/amplify_secure_storage.xcframework.zip",
            checksum: "db6efa29dabcfd08931f4ff8c9cbb5261d0e12fb340c5ed38e2d1dc579b760c6"
        ),
        .binaryTarget(
            name: "App",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.203-internal/App.xcframework.zip",
            checksum: "c07d88545efc2e9cc66b512ac4d1fad74e63080e9ad9f56f68f0cda25c1aa1c7"
        ),
        .binaryTarget(
            name: "device_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.203-internal/device_info_plus.xcframework.zip",
            checksum: "4ac5c28ad884b85eed3ec06710a35cf6152a6bc4b8bb2ef4347f12ea4061e0e8"
        ),
        .binaryTarget(
            name: "Flutter",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.203-internal/Flutter.xcframework.zip",
            checksum: "6b60fb418108737116df75600788e4a5e67e4cfabf1b48882b428509a65cd3b7"
        ),
        .binaryTarget(
            name: "FlutterPluginRegistrant",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.203-internal/FlutterPluginRegistrant.xcframework.zip",
            checksum: "fee928cb436224bd55c25da26c216d246bc9793ae1816451fd9fdc3cce06c95e"
        ),
        .binaryTarget(
            name: "package_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.203-internal/package_info_plus.xcframework.zip",
            checksum: "9a01c242b67dd031f85b08f8059e47e785d2953ee64161932e3270a3aef68f77"
        ),
        .binaryTarget(
            name: "path_provider_foundation",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.203-internal/path_provider_foundation.xcframework.zip",
            checksum: "6a16718e22b951504485a784ac985dbcf05f6cdf30c4d20d89eae0ba8a6b2714"
        ),
        .binaryTarget(
            name: "UmoAuthSdk",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.203-internal/UmoAuthSdk.xcframework.zip",
            checksum: "ab8e3accd999188c34e9c5b610ac6c838e3210d3d4d5985e8739e5c478bd4b12"
        ),
        .binaryTarget(
            name: "url_launcher_ios",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.203-internal/url_launcher_ios.xcframework.zip",
            checksum: "789cdf69d2b45698d189f1f6a262f1b85b951402eeff34cdf4439f1615d840f9"
        )
    ]
)
