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
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.228-internal/amplify_auth_cognito.xcframework.zip",
            checksum: "6c456944d98dbc455c1f24508e2a1451545a35722a7c546db605c6fce3b3319a"
        ),
        .binaryTarget(
            name: "amplify_secure_storage",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.228-internal/amplify_secure_storage.xcframework.zip",
            checksum: "adbc8b0654017afa12c2ad0bca14de4d3c0a85991b88fa41946756856003ae60"
        ),
        .binaryTarget(
            name: "App",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.228-internal/App.xcframework.zip",
            checksum: "010c5c625efe82e2e7c5983325b743fc5ea243aa80b49ef7b79e41d7e61b5d13"
        ),
        .binaryTarget(
            name: "device_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.228-internal/device_info_plus.xcframework.zip",
            checksum: "ce8afe809cfcd20b5945fb9d65ab9fdd1f4d5281124518a1071df2dd21cb2dcd"
        ),
        .binaryTarget(
            name: "Flutter",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.228-internal/Flutter.xcframework.zip",
            checksum: "6fd857c4ce10d2a6ef3af845e73dac4833958228dfa4f849e7d063eca313e2a4"
        ),
        .binaryTarget(
            name: "FlutterPluginRegistrant",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.228-internal/FlutterPluginRegistrant.xcframework.zip",
            checksum: "17f132bf3d703599ffb4af32c17e8b6c20744abc555b83ec6d3f9a157e0bd53d"
        ),
        .binaryTarget(
            name: "package_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.228-internal/package_info_plus.xcframework.zip",
            checksum: "d8b0a1446f27d19444fd022e950d3e7132f7dfb48d1bfaeb2592b3f2bf23bafd"
        ),
        .binaryTarget(
            name: "path_provider_foundation",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.228-internal/path_provider_foundation.xcframework.zip",
            checksum: "af899839790a80e0af2a61e7d7933d2a4f6fb1599caad54012fc4e22168381e4"
        ),
        .binaryTarget(
            name: "UmoAuthSdk",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.228-internal/UmoAuthSdk.xcframework.zip",
            checksum: "db733c163734d355ab556ab91ea42e655c1f21c7c0b64c8aae0d0a52d58913bd"
        ),
        .binaryTarget(
            name: "url_launcher_ios",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.228-internal/url_launcher_ios.xcframework.zip",
            checksum: "24f90eba7d18f598f2e22c7d8e13e6f2e87e338315e68a270a9b733a6812e457"
        )
    ]
)
