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
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.166-internal/amplify_auth_cognito.xcframework.zip",
            checksum: "fa3cc94de37dd167adff7e4a89c7777fd16c140e126449991968ea3c38e6f9f7"
        ),
        .binaryTarget(
            name: "amplify_secure_storage",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.166-internal/amplify_secure_storage.xcframework.zip",
            checksum: "f7992fe240eac2782077c7158c15f8bf9f1516b2a3abc505865ed6c429139099"
        ),
        .binaryTarget(
            name: "App",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.166-internal/App.xcframework.zip",
            checksum: "3507f5ded33ef8bdb889b7c1270065748e37fac5aa3bf0b347284bdc550fd7df"
        ),
        .binaryTarget(
            name: "device_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.166-internal/device_info_plus.xcframework.zip",
            checksum: "4b60fa68e386ea75d89daf02f8228544e68eeb8fb5f6ae7d4b65d8dd75622ff9"
        ),
        .binaryTarget(
            name: "Flutter",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.166-internal/Flutter.xcframework.zip",
            checksum: "4dfdfc3a2d755bdfaf727eb966fb5ab86d30495bef6a834be4bf30e8d030179d"
        ),
        .binaryTarget(
            name: "FlutterPluginRegistrant",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.166-internal/FlutterPluginRegistrant.xcframework.zip",
            checksum: "f017e46b52e61b48d506ae0cafe009b2f5e703269589d686eaa4486e7d54b939"
        ),
        .binaryTarget(
            name: "package_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.166-internal/package_info_plus.xcframework.zip",
            checksum: "8fe1880235b6bd9b84eca954bf7d31e894842b75abb75d49b4c5ff353826fa8a"
        ),
        .binaryTarget(
            name: "path_provider_foundation",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.166-internal/path_provider_foundation.xcframework.zip",
            checksum: "45a8b7ca5303a636b68aae148b7688430c1c6fd219ecd92ccc9e89dbfee5025e"
        ),
        .binaryTarget(
            name: "UmoAuthSdk",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.166-internal/UmoAuthSdk.xcframework.zip",
            checksum: "8ff4ffb6d451062889e7f4b686a970d477c690b901584073c9e89f83180d9f66"
        ),
        .binaryTarget(
            name: "url_launcher_ios",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.166-internal/url_launcher_ios.xcframework.zip",
            checksum: "a87ce3c0ab56f2c81c752a362158d7757d36b7b8268cec6053d7852c6e9a8484"
        )
    ]
)
