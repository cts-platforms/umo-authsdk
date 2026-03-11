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
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.198-internal/amplify_auth_cognito.xcframework.zip",
            checksum: "0596cfca74ad59a56725af1b44720d4ab587fe5339c7e093ae6eb47a984f7fb4"
        ),
        .binaryTarget(
            name: "amplify_secure_storage",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.198-internal/amplify_secure_storage.xcframework.zip",
            checksum: "aff20ada66038c5aefc5848230435f26656581c54934f72cf35b78119a32d491"
        ),
        .binaryTarget(
            name: "App",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.198-internal/App.xcframework.zip",
            checksum: "e5bf3355184a37772461dd31505d13ac36d2d3ce8c99f3c0f1f6f1f24704dcf1"
        ),
        .binaryTarget(
            name: "device_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.198-internal/device_info_plus.xcframework.zip",
            checksum: "448f6b90d0f7be81e3e15bfe88aeada14378c52f26281c1942a9af769721fe61"
        ),
        .binaryTarget(
            name: "Flutter",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.198-internal/Flutter.xcframework.zip",
            checksum: "51c8be417a36fcda306aa9fa6299c38cff3a5f226cfd56def55d0f7e4f1b01f7"
        ),
        .binaryTarget(
            name: "FlutterPluginRegistrant",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.198-internal/FlutterPluginRegistrant.xcframework.zip",
            checksum: "458b56fac77defe3a3b356cc6c87ae9b2c3047eb474c779a153f9b739bd0a93f"
        ),
        .binaryTarget(
            name: "package_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.198-internal/package_info_plus.xcframework.zip",
            checksum: "33fbd6580ac622de02097f5c778d5d4290bf6bb0bbce9b6a782eae03167a7f2b"
        ),
        .binaryTarget(
            name: "path_provider_foundation",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.198-internal/path_provider_foundation.xcframework.zip",
            checksum: "150fbe44fef3918b9c52c7819e9fae50f39b1ed526e87d568cff86ae4bbaecb0"
        ),
        .binaryTarget(
            name: "UmoAuthSdk",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.198-internal/UmoAuthSdk.xcframework.zip",
            checksum: "2bbfb2d40105c24e397488536f65dc3d13633439b7128a7f1911f71f9baf91d2"
        ),
        .binaryTarget(
            name: "url_launcher_ios",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.198-internal/url_launcher_ios.xcframework.zip",
            checksum: "e00183d8e11cb9cfc71c2b5f72462fd11d9a738d0c5587776d2d653bf47f6968"
        )
    ]
)
