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
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.24-internal/amplify_auth_cognito.xcframework.zip",
            checksum: "215a4e694fc664f24a22d34a434b75ab094a733e4aa0543df6dfcba97301caf5"
        ),
        .binaryTarget(
            name: "amplify_secure_storage",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.24-internal/amplify_secure_storage.xcframework.zip",
            checksum: "342095d851accbe9ce42e30732f0c27da5a17ab86042496c7cfccb2f947e2737"
        ),
        .binaryTarget(
            name: "App",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.24-internal/App.xcframework.zip",
            checksum: "c57f79a1bc68eaacacf0c4baa115c4743f38770d856581b9a9007495e70e3108"
        ),
        .binaryTarget(
            name: "device_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.24-internal/device_info_plus.xcframework.zip",
            checksum: "e515915b513cb9b36e1dd50b4555bacef7ae5075d5d3241b59c90917d6cb13bb"
        ),
        .binaryTarget(
            name: "Flutter",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.24-internal/Flutter.xcframework.zip",
            checksum: "cfce4e63058db738ab38d031519c4d24699a4cbba0235e99f0ccadfbe3bb093b"
        ),
        .binaryTarget(
            name: "FlutterPluginRegistrant",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.24-internal/FlutterPluginRegistrant.xcframework.zip",
            checksum: "976e6b5e27af8d6b73b804c4f72ef91215280a9af718b015a7a4457aabd3f891"
        ),
        .binaryTarget(
            name: "package_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.24-internal/package_info_plus.xcframework.zip",
            checksum: "3244f61730af4aff8d0a17328dbbc8fa600d83661519c881cf25530710b26250"
        ),
        .binaryTarget(
            name: "path_provider_foundation",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.24-internal/path_provider_foundation.xcframework.zip",
            checksum: "7eb9c252750984fc32b7953bea4861a34b1412754c6649fc28ba35e27ccaf36b"
        ),
        .binaryTarget(
            name: "UmoAuthSdk",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.24-internal/UmoAuthSdk.xcframework.zip",
            checksum: "38b731cee4052fa67946bf5e7055b06b9a3eeb3c20233f26422898160f9f74cb"
        ),
        .binaryTarget(
            name: "url_launcher_ios",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.24-internal/url_launcher_ios.xcframework.zip",
            checksum: "94cf2e018b9765be859518fa8d5bb0c0efc01dec25c7b689b7ef72d5e25aecde"
        )
    ]
)
