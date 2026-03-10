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
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.197-internal/amplify_auth_cognito.xcframework.zip",
            checksum: "c1804c4b354a9e18c197ab98d25aab4fcfd56dd26400238911aeedd61a925376"
        ),
        .binaryTarget(
            name: "amplify_secure_storage",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.197-internal/amplify_secure_storage.xcframework.zip",
            checksum: "6bf83f1f675ca039e0cc212c954569900cbf30bbc457c079b67223e0ecec512f"
        ),
        .binaryTarget(
            name: "App",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.197-internal/App.xcframework.zip",
            checksum: "e6bf4147d8a206d0ffd922c97d53f7a9d075ccb61da49eb03635f4f426420015"
        ),
        .binaryTarget(
            name: "device_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.197-internal/device_info_plus.xcframework.zip",
            checksum: "5d17fcdfa97b04bbef9dc602e5f6d4225ec4f82da1788d5ce91a2bec66195efb"
        ),
        .binaryTarget(
            name: "Flutter",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.197-internal/Flutter.xcframework.zip",
            checksum: "fabd0ed5b85acb5d9cc97fdad17b5f0cc296b09d396d7e311475d14d431b880e"
        ),
        .binaryTarget(
            name: "FlutterPluginRegistrant",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.197-internal/FlutterPluginRegistrant.xcframework.zip",
            checksum: "ea6eeb95357353049096371b96a6e05664497b4f8002427bf6e1dfe8a344fecd"
        ),
        .binaryTarget(
            name: "package_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.197-internal/package_info_plus.xcframework.zip",
            checksum: "c552b315d97745d4b5311e4c6c25e31a93f278c80588617fce72c8e835f90c39"
        ),
        .binaryTarget(
            name: "path_provider_foundation",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.197-internal/path_provider_foundation.xcframework.zip",
            checksum: "9232af34bf0d084ecf3863d6cd488deadeb8e33e9794e3751f9d58760f743fa0"
        ),
        .binaryTarget(
            name: "UmoAuthSdk",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.197-internal/UmoAuthSdk.xcframework.zip",
            checksum: "d91be58a56b2f4232faf8f72dc18fa001240bf936087e6b24243e3bbc54f6d4c"
        ),
        .binaryTarget(
            name: "url_launcher_ios",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.197-internal/url_launcher_ios.xcframework.zip",
            checksum: "8ee080dcac4a775799b1528ae522784df7cd922e841b98016663fb12a9590ba7"
        )
    ]
)
