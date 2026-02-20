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
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.167-internal/amplify_auth_cognito.xcframework.zip",
            checksum: "6e13460187fef22d547c071f49348eb8fc0cbdadd88defd8fa3d43e463436367"
        ),
        .binaryTarget(
            name: "amplify_secure_storage",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.167-internal/amplify_secure_storage.xcframework.zip",
            checksum: "4629502ac13ce2c11914e6695bf1e73c4a4c4e4cb13ab19bc2792f5fe8d0aa35"
        ),
        .binaryTarget(
            name: "App",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.167-internal/App.xcframework.zip",
            checksum: "0d351f9133ee3bc980f105ef82504a82e473b454f40c509f514640bda9f158ce"
        ),
        .binaryTarget(
            name: "device_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.167-internal/device_info_plus.xcframework.zip",
            checksum: "82ce01939b5690f4594cdff09d054a0ce9a72c6b787b1cfec543809e26830b26"
        ),
        .binaryTarget(
            name: "Flutter",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.167-internal/Flutter.xcframework.zip",
            checksum: "120e1771384ccdeec59d62f64716b2f1e440a75c626e23e23c0a6ca1128c63a8"
        ),
        .binaryTarget(
            name: "FlutterPluginRegistrant",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.167-internal/FlutterPluginRegistrant.xcframework.zip",
            checksum: "5f3a667ee78285fa5b9d05a3dea3a905ca72dde780aceae10b7d8a04faf02348"
        ),
        .binaryTarget(
            name: "package_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.167-internal/package_info_plus.xcframework.zip",
            checksum: "c9af6814e7f9d47a865ee9448b124469814e98ab617beffde42ae1293f7ae2c3"
        ),
        .binaryTarget(
            name: "path_provider_foundation",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.167-internal/path_provider_foundation.xcframework.zip",
            checksum: "0c60adbdf332fc6c25c7daaa6cb431f33c9ca8c5062c08f6241431163d6dae6f"
        ),
        .binaryTarget(
            name: "UmoAuthSdk",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.167-internal/UmoAuthSdk.xcframework.zip",
            checksum: "e9c08b7609224cb682bc6cad517fe8019ad4fcb7594b36da597803d02266ff5f"
        ),
        .binaryTarget(
            name: "url_launcher_ios",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.167-internal/url_launcher_ios.xcframework.zip",
            checksum: "f3289f707427f9ca8aad44aa0928c3c7675c61739e4a90ffc4f348059c56a099"
        )
    ]
)
