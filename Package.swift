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
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.57-internal/amplify_auth_cognito.xcframework.zip",
            checksum: "3c7ceb3afe4f6687ecde2cc93605c5c1a53de7ca65e06efb8fa3e0e0c86547c0"
        ),
        .binaryTarget(
            name: "amplify_secure_storage",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.57-internal/amplify_secure_storage.xcframework.zip",
            checksum: "ff67f930f35eba805b274a1d3e0192ef0dc1a6817705bc8d3331cf6ef50522f7"
        ),
        .binaryTarget(
            name: "App",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.57-internal/App.xcframework.zip",
            checksum: "ed77b4ee7389c41756320d6beef3731808f7bc931783e9db89a21351c7d94e37"
        ),
        .binaryTarget(
            name: "device_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.57-internal/device_info_plus.xcframework.zip",
            checksum: "5fa6b40f66d0649901fbc23ce0a22433a8b715f0e59afeaf10e0b3c9d660122f"
        ),
        .binaryTarget(
            name: "Flutter",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.57-internal/Flutter.xcframework.zip",
            checksum: "d60b36f3aa5f8871ec8aa578a9e60bdadeed678075b2013e01de1a36398398cc"
        ),
        .binaryTarget(
            name: "FlutterPluginRegistrant",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.57-internal/FlutterPluginRegistrant.xcframework.zip",
            checksum: "e11ea5e26095794e2e20d7041b73fca9ff23df2bc6e1c2f93e44a3120ba00ad9"
        ),
        .binaryTarget(
            name: "package_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.57-internal/package_info_plus.xcframework.zip",
            checksum: "efe5ca063750a220c01c42a95d9360b2134ef45fa55b4c09aed612edb999f0e3"
        ),
        .binaryTarget(
            name: "path_provider_foundation",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.57-internal/path_provider_foundation.xcframework.zip",
            checksum: "1d0437b7e0041add36dc9004d3b90102d39d642c5547c667619ac90e1669918f"
        ),
        .binaryTarget(
            name: "UmoAuthSdk",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.57-internal/UmoAuthSdk.xcframework.zip",
            checksum: "53ccb5a2ea0e50739eba77c6be07516920323f394b867fb95fa1d3a0788d309a"
        ),
        .binaryTarget(
            name: "url_launcher_ios",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.57-internal/url_launcher_ios.xcframework.zip",
            checksum: "b4622556a3f2453707691bc95bdfa3a11e75691c3bb71c1adcc97c5f5feaa81c"
        )
    ]
)
