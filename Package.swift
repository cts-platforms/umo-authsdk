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
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.33-internal/amplify_auth_cognito.xcframework.zip",
            checksum: "3f2b40ca3f409684418b29e167b8ef55e37d78d8ff6543b2c1672e970e283a95"
        ),
        .binaryTarget(
            name: "amplify_secure_storage",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.33-internal/amplify_secure_storage.xcframework.zip",
            checksum: "0f9e1eb8889764d43ddbe08b58bb430edc88f9410b29b804d6f3fbfd93c4b333"
        ),
        .binaryTarget(
            name: "App",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.33-internal/App.xcframework.zip",
            checksum: "4b6111ab705e499657c21f4c687a65d23c354cc8569d041f38a9410dffff5d10"
        ),
        .binaryTarget(
            name: "device_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.33-internal/device_info_plus.xcframework.zip",
            checksum: "8441e5fea9fa886e893c352bc8990bee476f5af68bb1c92a163088278874396d"
        ),
        .binaryTarget(
            name: "Flutter",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.33-internal/Flutter.xcframework.zip",
            checksum: "71582c5e1d98cb8255647753635c4529b54f6c5b081efed268f2961530b5e80b"
        ),
        .binaryTarget(
            name: "FlutterPluginRegistrant",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.33-internal/FlutterPluginRegistrant.xcframework.zip",
            checksum: "2eb73fb09dc15c8e19b270421adf009946def1b4831b5e3b159f98cf4bc78025"
        ),
        .binaryTarget(
            name: "package_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.33-internal/package_info_plus.xcframework.zip",
            checksum: "993923dc50941a0d7369ef5a5d6bc362c3e8773f16b3a72824e6a5f067e8ff9d"
        ),
        .binaryTarget(
            name: "path_provider_foundation",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.33-internal/path_provider_foundation.xcframework.zip",
            checksum: "d6963c4e6185da717c7e4286a393a2ece4ae8910c73174634a722cf3ae05a9c3"
        ),
        .binaryTarget(
            name: "UmoAuthSdk",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.33-internal/UmoAuthSdk.xcframework.zip",
            checksum: "569f7f9a24c3c444695853706fdff871eb1dae1df4cfc15079cb9e4a64450dca"
        ),
        .binaryTarget(
            name: "url_launcher_ios",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.33-internal/url_launcher_ios.xcframework.zip",
            checksum: "d26b498d7834228c115cfceee22b429b225fa95d3b4ecd1105f089ef590aa111"
        )
    ]
)
