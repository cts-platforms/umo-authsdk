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
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.28-internal/amplify_auth_cognito.xcframework.zip",
            checksum: "97c4ee867bf52578fe4d8937ba6dfbcb16512c037506b5bf753e71fcb3f51a64"
        ),
        .binaryTarget(
            name: "amplify_secure_storage",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.28-internal/amplify_secure_storage.xcframework.zip",
            checksum: "25ad5ca851b4f5f2c719364f93815a768528bd98fefc9266a6be15a38906cd3c"
        ),
        .binaryTarget(
            name: "App",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.28-internal/App.xcframework.zip",
            checksum: "65ef95c2e7eec578cc743c609517d046da97983f1606d2a04e1ace1acfc9a696"
        ),
        .binaryTarget(
            name: "device_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.28-internal/device_info_plus.xcframework.zip",
            checksum: "5d49eda32a21bd5e57bc6a4ad24da017b5026bc6a0634bd43012b932b7bf75d4"
        ),
        .binaryTarget(
            name: "Flutter",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.28-internal/Flutter.xcframework.zip",
            checksum: "b43368d85e9ff0ae06efbfb0311fd2d0abaa19de16dcfd4590116509ef4f6b86"
        ),
        .binaryTarget(
            name: "FlutterPluginRegistrant",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.28-internal/FlutterPluginRegistrant.xcframework.zip",
            checksum: "d6ed9966ef283f232d168c07026cf14ba19c55684bb3fb578a07492fd2f04960"
        ),
        .binaryTarget(
            name: "package_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.28-internal/package_info_plus.xcframework.zip",
            checksum: "b98a64ea6f2662bfe9cc52b9eeb2139b988ea1a6a050853c138870afe74e46cd"
        ),
        .binaryTarget(
            name: "path_provider_foundation",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.28-internal/path_provider_foundation.xcframework.zip",
            checksum: "13465cd2a9927e7804181bbf15dda335ed998273fd33a5c154dce80ad36cc7c9"
        ),
        .binaryTarget(
            name: "UmoAuthSdk",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.28-internal/UmoAuthSdk.xcframework.zip",
            checksum: "c6548090c3c49b801721b3446b804b62ac0656b12568d989c70e96d3a49d386e"
        ),
        .binaryTarget(
            name: "url_launcher_ios",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.28-internal/url_launcher_ios.xcframework.zip",
            checksum: "13eda7489339837847d19151a7f8308a42b2e65e1dacd60caf786e9e0f8b57c5"
        )
    ]
)
