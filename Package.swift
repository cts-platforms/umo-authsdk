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
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.49-internal/amplify_auth_cognito.xcframework.zip",
            checksum: "b2e1585e5893173d83208ab87b854cf9693547d0c53d09218cc7c758889052c8"
        ),
        .binaryTarget(
            name: "amplify_secure_storage",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.49-internal/amplify_secure_storage.xcframework.zip",
            checksum: "9df41b02aea940ed1ba73a601b293bceffb3ea36233e61b8032f4895ef73b01d"
        ),
        .binaryTarget(
            name: "App",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.49-internal/App.xcframework.zip",
            checksum: "802c165ddad5f7d7c228cfce753776113a578a1e6266f2edf96e35a3d8438dbf"
        ),
        .binaryTarget(
            name: "device_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.49-internal/device_info_plus.xcframework.zip",
            checksum: "e5535bd596301f7c184822ceeca66703065efe438805586ded2b4a41d88174a8"
        ),
        .binaryTarget(
            name: "Flutter",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.49-internal/Flutter.xcframework.zip",
            checksum: "d465144e6a07f81cca3ab9a4f8acfcff661e69a938442e9418cacf8d88dba6cf"
        ),
        .binaryTarget(
            name: "FlutterPluginRegistrant",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.49-internal/FlutterPluginRegistrant.xcframework.zip",
            checksum: "73f16a38b2da9a7d3a3ded4005ca3f9c9df12e648aa0e643d25c01f166e517d2"
        ),
        .binaryTarget(
            name: "package_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.49-internal/package_info_plus.xcframework.zip",
            checksum: "42a8db336fbaf4649ee316a41ed0282bacd8807cda59ffd01bfdc90fd77b29b1"
        ),
        .binaryTarget(
            name: "path_provider_foundation",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.49-internal/path_provider_foundation.xcframework.zip",
            checksum: "638630a905a73223172686bf12e3e0ecfa4f096d6ecbafca762fff6188e764a1"
        ),
        .binaryTarget(
            name: "UmoAuthSdk",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.49-internal/UmoAuthSdk.xcframework.zip",
            checksum: "9b7e0b290f05f9a65fb239bd25ae1a09baac7622c6104eb4a8cad757d2196748"
        ),
        .binaryTarget(
            name: "url_launcher_ios",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.49-internal/url_launcher_ios.xcframework.zip",
            checksum: "afa402a5154283f57714c8b97b3e58feedd675022f00a286ece5d5d00ff171ae"
        )
    ]
)
