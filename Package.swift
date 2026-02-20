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
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.170-internal/amplify_auth_cognito.xcframework.zip",
            checksum: "8dc236cbf091233819e15863b19ec24965a2383b0fcfa6887153ce370a07cebc"
        ),
        .binaryTarget(
            name: "amplify_secure_storage",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.170-internal/amplify_secure_storage.xcframework.zip",
            checksum: "c54ac55df8a3a471c7c662337b237c91f711ed3c3b664f3166a6bf3dcb1fd6ff"
        ),
        .binaryTarget(
            name: "App",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.170-internal/App.xcframework.zip",
            checksum: "52d7a60a249a502f0c2523187baad1f15e8f6f1dd9c42b3225e4e881d17c7922"
        ),
        .binaryTarget(
            name: "device_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.170-internal/device_info_plus.xcframework.zip",
            checksum: "e882861f1c241ae1b24f1b7ca8b7f3ce69dbdbac6791d54816e36cb9f738a207"
        ),
        .binaryTarget(
            name: "Flutter",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.170-internal/Flutter.xcframework.zip",
            checksum: "76d6aaecee2ae4e35bc2f5b497b59d58009b30c4399a5b8e2ba0669287c02e38"
        ),
        .binaryTarget(
            name: "FlutterPluginRegistrant",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.170-internal/FlutterPluginRegistrant.xcframework.zip",
            checksum: "cab79ac98c623100b8a0d899a46573cd8d9b3b318ce678740542cb74d259bed5"
        ),
        .binaryTarget(
            name: "package_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.170-internal/package_info_plus.xcframework.zip",
            checksum: "141bbd7b66de1fe4e79230975be0b0402c07378df343b34365f446dff534a3d7"
        ),
        .binaryTarget(
            name: "path_provider_foundation",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.170-internal/path_provider_foundation.xcframework.zip",
            checksum: "c3eadffcec958d7a7f6caf4ccffef842303a97df3a58d67ac46a95bc911ea0d8"
        ),
        .binaryTarget(
            name: "UmoAuthSdk",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.170-internal/UmoAuthSdk.xcframework.zip",
            checksum: "ecca7e63a31321a5115db9b6afca7872f8fccab469cec2371472a2f658f94031"
        ),
        .binaryTarget(
            name: "url_launcher_ios",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.170-internal/url_launcher_ios.xcframework.zip",
            checksum: "ac8f6b3c9e773ee9f9d297d51a9b4a83c8ce1916c611480930ed427d0104a922"
        )
    ]
)
