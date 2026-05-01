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
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.4-internal/amplify_auth_cognito.xcframework.zip",
            checksum: "9c62da770f5901f3d857d87d287d034cc4222c2b671468e2b247899072c3aa25"
        ),
        .binaryTarget(
            name: "amplify_secure_storage",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.4-internal/amplify_secure_storage.xcframework.zip",
            checksum: "1b9d23bcffdadf81ada926c95db6d33b2bdfc4fdae213d7f62c085ecd861b563"
        ),
        .binaryTarget(
            name: "App",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.4-internal/App.xcframework.zip",
            checksum: "ee2d636e3f2468defbecfec82c87a2fa76809088cf453479b7bd0b006afb7e89"
        ),
        .binaryTarget(
            name: "device_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.4-internal/device_info_plus.xcframework.zip",
            checksum: "f43e0f70cf20057d99f1414507af6bd7a84d88f782ee3fc8598907f4ec19bbdc"
        ),
        .binaryTarget(
            name: "Flutter",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.4-internal/Flutter.xcframework.zip",
            checksum: "b4b5f64fea51b93a77e32c38e83a62f5304f78823649f717b133e31adf513322"
        ),
        .binaryTarget(
            name: "FlutterPluginRegistrant",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.4-internal/FlutterPluginRegistrant.xcframework.zip",
            checksum: "d25d782e0c9a68001a9655d0227fc354f3d0cfc7bcba23455f4e1f8df96f3f11"
        ),
        .binaryTarget(
            name: "package_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.4-internal/package_info_plus.xcframework.zip",
            checksum: "8ddebccedf9d8d46e466d2c236ccafb7d3d50de7743563011bd0ea78b06ed8e9"
        ),
        .binaryTarget(
            name: "path_provider_foundation",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.4-internal/path_provider_foundation.xcframework.zip",
            checksum: "4709e368a14b03ee87bdde13f5056a3e15f083b836c5a96567c16fa4b1350354"
        ),
        .binaryTarget(
            name: "UmoAuthSdk",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.4-internal/UmoAuthSdk.xcframework.zip",
            checksum: "0ee78c016094f0925b19906450ab6fe15086bc6a7b648a786807eca565470370"
        ),
        .binaryTarget(
            name: "url_launcher_ios",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.4-internal/url_launcher_ios.xcframework.zip",
            checksum: "6be3ac3931cb64621d8453c9a7361463834b6bbe3b7158e1ba6a9e6e75834496"
        )
    ]
)
