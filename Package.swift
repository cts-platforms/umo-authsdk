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
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.51-internal/amplify_auth_cognito.xcframework.zip",
            checksum: "bd85266d56a8dcaff3f1db6e643be02c0573815b5751e0e147fa20a1571ea990"
        ),
        .binaryTarget(
            name: "amplify_secure_storage",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.51-internal/amplify_secure_storage.xcframework.zip",
            checksum: "d78144c998336a3c789e7f502558ea1b1bdc02f7ebca0f8253eae6bfe01af690"
        ),
        .binaryTarget(
            name: "App",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.51-internal/App.xcframework.zip",
            checksum: "cfb36409d07b179dfce6ce620640c9df45c7dac31203c4e49c92e2f954f598ef"
        ),
        .binaryTarget(
            name: "device_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.51-internal/device_info_plus.xcframework.zip",
            checksum: "a690d5ddda4bc5c1683fece2ec85df6544615ebde83f74c7e3960be3b5dcd9de"
        ),
        .binaryTarget(
            name: "Flutter",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.51-internal/Flutter.xcframework.zip",
            checksum: "cb63041402c9ebd40339c31177a29a6222942a2ee4fb601e4fd5f445bde7f511"
        ),
        .binaryTarget(
            name: "FlutterPluginRegistrant",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.51-internal/FlutterPluginRegistrant.xcframework.zip",
            checksum: "ffdec76c0dda09ac437ce2e3a1c4f500ffa2ed6a0b276099a60f155616b98f2e"
        ),
        .binaryTarget(
            name: "package_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.51-internal/package_info_plus.xcframework.zip",
            checksum: "f4b198f92435f313b36348ad52201edd9fe9ff9812666c8024137e58844a2c13"
        ),
        .binaryTarget(
            name: "path_provider_foundation",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.51-internal/path_provider_foundation.xcframework.zip",
            checksum: "a4d0ed42b512834ef3c192699e0c5f260b8e604d5be869a1a36b5d1e73181c0e"
        ),
        .binaryTarget(
            name: "UmoAuthSdk",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.51-internal/UmoAuthSdk.xcframework.zip",
            checksum: "b5b72ef49efa205bb91135cac74b87ca01bf408a1844743806d217733c47666a"
        ),
        .binaryTarget(
            name: "url_launcher_ios",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.51-internal/url_launcher_ios.xcframework.zip",
            checksum: "caaa224931c1c62f4c9dfb856cf998bb26300b7fad8b76657afa3d5ed2ef810c"
        )
    ]
)
