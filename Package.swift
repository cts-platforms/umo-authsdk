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
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.3-internal/amplify_auth_cognito.xcframework.zip",
            checksum: "18cc32690765ab47ba1831e16763e9dd8107b08ae0a4f8cd4dbbab4fdbd35736"
        ),
        .binaryTarget(
            name: "amplify_secure_storage",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.3-internal/amplify_secure_storage.xcframework.zip",
            checksum: "9437e811f50acd8c0b166299b26f5f8b82dbff9e84f3b83d223fac14e34c5919"
        ),
        .binaryTarget(
            name: "App",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.3-internal/App.xcframework.zip",
            checksum: "b15b31999f13c61c95d4420ac3fe41e70f5d7d5dfac464950e68216fb27aafee"
        ),
        .binaryTarget(
            name: "device_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.3-internal/device_info_plus.xcframework.zip",
            checksum: "f89de567603be35f16a1a351a2b8ad213d92ef4f0e5c9b3dc3a98e69226536d8"
        ),
        .binaryTarget(
            name: "Flutter",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.3-internal/Flutter.xcframework.zip",
            checksum: "164879ec0b79be5708971a1eabb1a049fbcc5fd299c435e8d4d6c767913d25a4"
        ),
        .binaryTarget(
            name: "FlutterPluginRegistrant",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.3-internal/FlutterPluginRegistrant.xcframework.zip",
            checksum: "99a3348852e94d0d358142876fc36f2b4e1c7ce0b91bf21b349773dc603644e3"
        ),
        .binaryTarget(
            name: "package_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.3-internal/package_info_plus.xcframework.zip",
            checksum: "41cca8e39ae52d1fa6ed5254b7731dc1201ce7c04b52455ea715df1b2b8a1315"
        ),
        .binaryTarget(
            name: "path_provider_foundation",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.3-internal/path_provider_foundation.xcframework.zip",
            checksum: "f9afe4d164055bf5eac3b5491d5808f8a2138a0cadfd5c0cfeb586ef7464a940"
        ),
        .binaryTarget(
            name: "UmoAuthSdk",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.3-internal/UmoAuthSdk.xcframework.zip",
            checksum: "8199e9ac58f6e776eceaff2c0678895238d082ba744ef10bf22bf7d9fd8d01ba"
        ),
        .binaryTarget(
            name: "url_launcher_ios",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.3-internal/url_launcher_ios.xcframework.zip",
            checksum: "d303efa80e8f7734dac9b7130d772030c92c4013ecb07cf546810e4de4181d6a"
        )
    ]
)
