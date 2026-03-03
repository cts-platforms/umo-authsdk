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
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.188-internal/amplify_auth_cognito.xcframework.zip",
            checksum: "d575a9e447620390ecb6c24153b6ddb04a9f012f854dccaf3694d098144aed82"
        ),
        .binaryTarget(
            name: "amplify_secure_storage",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.188-internal/amplify_secure_storage.xcframework.zip",
            checksum: "d2a88ff3a1dc1e9c6171ac8c95eef11f5ebb3a2bc45419d3cffa6f5b1b65cb72"
        ),
        .binaryTarget(
            name: "App",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.188-internal/App.xcframework.zip",
            checksum: "bf2f94fc73c8346beb97a8252f5622ad990886f0e3e574d59f26dbe7123de940"
        ),
        .binaryTarget(
            name: "device_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.188-internal/device_info_plus.xcframework.zip",
            checksum: "bedb64acbfc3a2a24df490f3bdfd96dd7b4fa27415387dd51c4247f66e9edcc2"
        ),
        .binaryTarget(
            name: "Flutter",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.188-internal/Flutter.xcframework.zip",
            checksum: "7ab0f6f110602dcccf86590f85e34a1d81361ca9260f93adf18b9f5dad3d0b1a"
        ),
        .binaryTarget(
            name: "FlutterPluginRegistrant",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.188-internal/FlutterPluginRegistrant.xcframework.zip",
            checksum: "6d737e37826fba921b30a3d91ac9fe5e50728cc0d53d7740babc404efc7e20bc"
        ),
        .binaryTarget(
            name: "package_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.188-internal/package_info_plus.xcframework.zip",
            checksum: "cbaae7cbbfc0ba314ad07c833b579799b0314657606c0e0c479adc98bd29c9f9"
        ),
        .binaryTarget(
            name: "path_provider_foundation",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.188-internal/path_provider_foundation.xcframework.zip",
            checksum: "fef5ec3bb97504cdd09a6083b29c52831927a46e566b5d44641e2bb948dfed40"
        ),
        .binaryTarget(
            name: "UmoAuthSdk",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.188-internal/UmoAuthSdk.xcframework.zip",
            checksum: "710a57603c37a840ac996ee9540f2971373d83df1e5ffe6322bd048a9f6a5cff"
        ),
        .binaryTarget(
            name: "url_launcher_ios",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.188-internal/url_launcher_ios.xcframework.zip",
            checksum: "cf7e1efc9af621c804cdf65cf1c7d05b1612ecbf1ecbf89cd452100c93b917ba"
        )
    ]
)
