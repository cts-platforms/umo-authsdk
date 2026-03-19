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
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.209-internal/amplify_auth_cognito.xcframework.zip",
            checksum: "0e26b4c8e9414727362987325c1eb0aab7776552726bfdc789ffee3a21b8000e"
        ),
        .binaryTarget(
            name: "amplify_secure_storage",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.209-internal/amplify_secure_storage.xcframework.zip",
            checksum: "4414efbf903ab57a78f1586271dc6f5476be607b8dae796eebfc53c1baecd3f5"
        ),
        .binaryTarget(
            name: "App",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.209-internal/App.xcframework.zip",
            checksum: "fea06da5dd3cd7c4cdf7d190d11811f600672f695d7314869f111979b2dd7657"
        ),
        .binaryTarget(
            name: "device_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.209-internal/device_info_plus.xcframework.zip",
            checksum: "943607eec97a48754352128841d420c2c02e631d9e723f12c7f74ae7e109ea9c"
        ),
        .binaryTarget(
            name: "Flutter",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.209-internal/Flutter.xcframework.zip",
            checksum: "efe04eead450aa2691d8e5f8f6d45f239f2088e665fd3c0c6f2d5e01d452a023"
        ),
        .binaryTarget(
            name: "FlutterPluginRegistrant",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.209-internal/FlutterPluginRegistrant.xcframework.zip",
            checksum: "bba17cd5e7b394d3dacf7b032e9876571f629e8768c16c688985dfc3b8b4845a"
        ),
        .binaryTarget(
            name: "package_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.209-internal/package_info_plus.xcframework.zip",
            checksum: "1c318ec0b845cd56fa8df84a3edc08f41f3503d8c430cf8a284f838ead39ab83"
        ),
        .binaryTarget(
            name: "path_provider_foundation",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.209-internal/path_provider_foundation.xcframework.zip",
            checksum: "fdc9bef8312f8f9ea37eea63641383dba28625f537048f7542e4bf35582a422f"
        ),
        .binaryTarget(
            name: "UmoAuthSdk",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.209-internal/UmoAuthSdk.xcframework.zip",
            checksum: "ccc190e248f58ccaa41959bac5e4c62a41ff4f9800583b15c9e4c09110221395"
        ),
        .binaryTarget(
            name: "url_launcher_ios",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.209-internal/url_launcher_ios.xcframework.zip",
            checksum: "3dc1c5add159fe88205e3dee4915f0ebbbeff635b0688e6bbefe25ce424c1808"
        )
    ]
)
