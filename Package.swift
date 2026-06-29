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
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.35-internal/amplify_auth_cognito.xcframework.zip",
            checksum: "1e5c2371c8af54fa8cdff61cc0b5f15bdbb651f0693fc7ac582cf7ac11d2e952"
        ),
        .binaryTarget(
            name: "amplify_secure_storage",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.35-internal/amplify_secure_storage.xcframework.zip",
            checksum: "23857a13716d530b6a82b97069301109d04e1e6c2448f2a724a6f765a9b8249b"
        ),
        .binaryTarget(
            name: "App",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.35-internal/App.xcframework.zip",
            checksum: "c143cac4ba773d8f2a2837362f4dcca18141f470d423e42ed0435ff8ca967c5f"
        ),
        .binaryTarget(
            name: "device_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.35-internal/device_info_plus.xcframework.zip",
            checksum: "53a73dcce3f0274cb1d03de658604645737d38f9b09ab384a482c3203ce26aeb"
        ),
        .binaryTarget(
            name: "Flutter",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.35-internal/Flutter.xcframework.zip",
            checksum: "ad4af0cfa47d42198f19698708cb60c79e2bf3afa1a56ee98a3cf70480ab2b17"
        ),
        .binaryTarget(
            name: "FlutterPluginRegistrant",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.35-internal/FlutterPluginRegistrant.xcframework.zip",
            checksum: "28f65c5539ab52776998abec5173c0571296b86c0e8f7a18705771d894b90d6b"
        ),
        .binaryTarget(
            name: "package_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.35-internal/package_info_plus.xcframework.zip",
            checksum: "720f5f2d52869b568aa3bec89915665cef551aad07dcc14883ae63bcd6605b48"
        ),
        .binaryTarget(
            name: "path_provider_foundation",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.35-internal/path_provider_foundation.xcframework.zip",
            checksum: "b9862b454aff8dd244e00f976a30b631ac4a2ab738b27f172310835bd69426cc"
        ),
        .binaryTarget(
            name: "UmoAuthSdk",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.35-internal/UmoAuthSdk.xcframework.zip",
            checksum: "92d2089ce7957e44a92058ea4d071bff5e2d36bb6c1d43baa559f997fc2d6543"
        ),
        .binaryTarget(
            name: "url_launcher_ios",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.35-internal/url_launcher_ios.xcframework.zip",
            checksum: "3534643e25af82d0a2cf483fb07db877edd654700e44f9b909262a93a3b4b241"
        )
    ]
)
