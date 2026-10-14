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
                          "sqlite3",
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
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.70-internal/amplify_auth_cognito.xcframework.zip",
            checksum: "484e9173d4bf7c5182c33965381bd790347fac3ea6e52b802e6c369074155ac2"
        ),
        .binaryTarget(
            name: "amplify_secure_storage",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.70-internal/amplify_secure_storage.xcframework.zip",
            checksum: "132bdb3dbfe2137f44119a3a6b0998bbc6c55b5e1a1d8a280adceda20a7fb7a5"
        ),
        .binaryTarget(
            name: "App",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.70-internal/App.xcframework.zip",
            checksum: "38922ee9dc9c9b3e403c5b9aba4996d5130728df81ec0f02c96c469cd0ac00d2"
        ),
        .binaryTarget(
            name: "device_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.70-internal/device_info_plus.xcframework.zip",
            checksum: "30c550826637e9b3f764994b8550fd7f92bb8f8ac8c1e32a5fdf60d8cf4c8826"
        ),
        .binaryTarget(
            name: "Flutter",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.70-internal/Flutter.xcframework.zip",
            checksum: "f5fd3a90f37a7667c0efd5a478aa388f9607bf3ae6ff8fb7748532bbb32bcc2a"
        ),
        .binaryTarget(
            name: "FlutterPluginRegistrant",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.70-internal/FlutterPluginRegistrant.xcframework.zip",
            checksum: "6186bbded4ef91d62456ab9714cfc7276395c047ed107b354c9f037c7a0a743c"
        ),
        .binaryTarget(
            name: "package_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.70-internal/package_info_plus.xcframework.zip",
            checksum: "5bc03c9fe9cd1a76c59475f36a80b5e96aee2a2c4b9cda5764d8ba1acd41a2df"
        ),
        .binaryTarget(
            name: "path_provider_foundation",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.70-internal/path_provider_foundation.xcframework.zip",
            checksum: "689e09c03888eba349d20f4d4c0ac47c869aa21c945957b47cd14998456eca47"
        ),
        .binaryTarget(
            name: "sqlite3",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.70-internal/sqlite3.xcframework.zip",
            checksum: "f9c9a1158bdd0de98daa3acc55553ff332454fa3ea4053e3cb1f45f5bf96a78a"
        ),
        .binaryTarget(
            name: "UmoAuthSdk",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.70-internal/UmoAuthSdk.xcframework.zip",
            checksum: "11169be791a514186ab4b941e3547a1877acc35241f24f8b775aebd9365280f5"
        ),
        .binaryTarget(
            name: "url_launcher_ios",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.70-internal/url_launcher_ios.xcframework.zip",
            checksum: "43fd710dc25a8d0042021a02efddbd5c55b4db563e4d43d29215cc746446760c"
        )
    ]
)
