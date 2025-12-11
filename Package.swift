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
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.146-internal/amplify_auth_cognito.xcframework.zip",
            checksum: "b70f9cd6fbb415acb26d8ad03f643323006f416f1ecac9969190b22db8cf648f"
        ),
        .binaryTarget(
            name: "amplify_secure_storage",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.146-internal/amplify_secure_storage.xcframework.zip",
            checksum: "5f33f5896a7587191ff547a17c4be333cdab327e3e455160e5e787624006c082"
        ),
        .binaryTarget(
            name: "App",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.146-internal/App.xcframework.zip",
            checksum: "fb3a22ccd9749ae28b06c244657392017779852484bd7c94431603be75856958"
        ),
        .binaryTarget(
            name: "device_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.146-internal/device_info_plus.xcframework.zip",
            checksum: "359178dcde2fc563d2361069a15b08f526c98cb137a5113f4e17ebb45062641d"
        ),
        .binaryTarget(
            name: "Flutter",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.146-internal/Flutter.xcframework.zip",
            checksum: "af5ea10191dd4e1737a889acaf03f1d88b02d8c40db1c4708cb79bf0569d5e40"
        ),
        .binaryTarget(
            name: "FlutterPluginRegistrant",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.146-internal/FlutterPluginRegistrant.xcframework.zip",
            checksum: "2c7d57ea8ea08c69da95e45fabb1c98cf80aa91f3e5e03af5aaa61ad11e749a2"
        ),
        .binaryTarget(
            name: "package_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.146-internal/package_info_plus.xcframework.zip",
            checksum: "812f6d6b3aa51d8251907a8a08081b69a4bc4f19d258074a91e9b655d03f8ba4"
        ),
        .binaryTarget(
            name: "path_provider_foundation",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.146-internal/path_provider_foundation.xcframework.zip",
            checksum: "9f5a1a4f7103759ac3cdaf2e92cc9d188d0db5cde48251f111a6c72f943383b0"
        ),
        .binaryTarget(
            name: "UmoAuthSdk",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.146-internal/UmoAuthSdk.xcframework.zip",
            checksum: "4cf6a985e397b7266d9c635699ba1fc350dd604a4766e10f3930116aad49d1a9"
        ),
        .binaryTarget(
            name: "url_launcher_ios",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.146-internal/url_launcher_ios.xcframework.zip",
            checksum: "370af150d41cbfe86c69c94e35ba3953a4eb01ccd1e4fc56197828b3b98ad3b9"
        )
    ]
)
