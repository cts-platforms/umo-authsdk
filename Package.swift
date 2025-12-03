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
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.135-internal/amplify_auth_cognito.xcframework.zip",
            checksum: "7b01332f0ec6e15b9692aeec00786ed1d1e6f04784782baeb743b56b65470fa2"
        ),
        .binaryTarget(
            name: "amplify_secure_storage",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.135-internal/amplify_secure_storage.xcframework.zip",
            checksum: "66e96d914cf800fc0913c9232fe34a504b1082e810a2a3ef4276fb2a3dfaf409"
        ),
        .binaryTarget(
            name: "App",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.135-internal/App.xcframework.zip",
            checksum: "050acbc57d9c00732806b9ec46ac0895471e9aee82e775ceae1e992b97690ce2"
        ),
        .binaryTarget(
            name: "device_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.135-internal/device_info_plus.xcframework.zip",
            checksum: "2f05719a9cd58b63ba1b883764ba1d8fb46b1991517c9052d52cf85833addb94"
        ),
        .binaryTarget(
            name: "Flutter",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.135-internal/Flutter.xcframework.zip",
            checksum: "4e07aed606e2acaf6837e4f01f3282844621a5cc0293d590d21826284e46d5c3"
        ),
        .binaryTarget(
            name: "FlutterPluginRegistrant",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.135-internal/FlutterPluginRegistrant.xcframework.zip",
            checksum: "7f2244b042c04e9f9471c7d8072fb6a57108d59f319d4cc563b0080a855c67aa"
        ),
        .binaryTarget(
            name: "package_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.135-internal/package_info_plus.xcframework.zip",
            checksum: "8c8dab1389d14ab87625c464ef8d3c63eb6e2fc9607438d62671da9ad80ac424"
        ),
        .binaryTarget(
            name: "path_provider_foundation",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.135-internal/path_provider_foundation.xcframework.zip",
            checksum: "2f4fc825b351e62cd3176218a4a1e229a5f1335aecfd30c8e792db3fd2e5286c"
        ),
        .binaryTarget(
            name: "UmoAuthSdk",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.135-internal/UmoAuthSdk.xcframework.zip",
            checksum: "68c80eaddb8f5433d92c09a9c5feea595e8f46d958231f7116523381b92af2f0"
        ),
        .binaryTarget(
            name: "url_launcher_ios",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.135-internal/url_launcher_ios.xcframework.zip",
            checksum: "bcaafe0467b482bfeeb39edbf9d0bdf2b27c700d371fa6b5c53414d0ea86a7a4"
        )
    ]
)
