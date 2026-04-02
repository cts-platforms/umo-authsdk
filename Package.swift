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
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.223-internal/amplify_auth_cognito.xcframework.zip",
            checksum: "6da1cba2e4bee4ffc34f9ae2fc683bab1d9bb0650fe3bb3d0ff9d21ce8b164df"
        ),
        .binaryTarget(
            name: "amplify_secure_storage",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.223-internal/amplify_secure_storage.xcframework.zip",
            checksum: "16925e97b296bbf476830fd12ab35acf945d29a64d4e4e5f287d47f96cedf776"
        ),
        .binaryTarget(
            name: "App",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.223-internal/App.xcframework.zip",
            checksum: "ffb8b2850a92dd2b9c115fa5227d3abf45e6daea340fc4d50ecdfc9d1bc5b80c"
        ),
        .binaryTarget(
            name: "device_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.223-internal/device_info_plus.xcframework.zip",
            checksum: "58485b916459c8a0f6dd3c7f4a63ce83828490421e6258e4127a2715cb1ca685"
        ),
        .binaryTarget(
            name: "Flutter",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.223-internal/Flutter.xcframework.zip",
            checksum: "291efb60788d1640bed04954d857fa81efaaab16b9c84b864f806c9f59043434"
        ),
        .binaryTarget(
            name: "FlutterPluginRegistrant",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.223-internal/FlutterPluginRegistrant.xcframework.zip",
            checksum: "c32e5ea77638aed6998952b2315877c6230ebc4a60c23885f116d81d788932e5"
        ),
        .binaryTarget(
            name: "package_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.223-internal/package_info_plus.xcframework.zip",
            checksum: "fb8acd65a2eff1988d1ae5ce6c4a33f994199d6d92efca0bafa97d580014d5b9"
        ),
        .binaryTarget(
            name: "path_provider_foundation",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.223-internal/path_provider_foundation.xcframework.zip",
            checksum: "0cd45946dde6340de0cf0bd24f8f0d6f5af24a7835e3e90282c943a279698084"
        ),
        .binaryTarget(
            name: "UmoAuthSdk",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.223-internal/UmoAuthSdk.xcframework.zip",
            checksum: "412ba2e1e9e3535e89555117732f406f6c253b2a5032ffe85f3daae1472cd02f"
        ),
        .binaryTarget(
            name: "url_launcher_ios",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.223-internal/url_launcher_ios.xcframework.zip",
            checksum: "50519fd16d8bb8806de84ecf5c87343f0c390132a81998be092b732e16515eef"
        )
    ]
)
