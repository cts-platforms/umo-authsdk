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
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.21-internal/amplify_auth_cognito.xcframework.zip",
            checksum: "e4b5d5f3f2f8799b20ca1c52c8e0142e38224d43e639c9a54cf7b975062083a8"
        ),
        .binaryTarget(
            name: "amplify_secure_storage",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.21-internal/amplify_secure_storage.xcframework.zip",
            checksum: "17c5e16d26e42d65d2da36902f92d4948fafc16088c696cbdde1660cac63e8f2"
        ),
        .binaryTarget(
            name: "App",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.21-internal/App.xcframework.zip",
            checksum: "dec41e233d6094a9e5922ae3c14cba76f435ff21f306666f0d8dd77304b51459"
        ),
        .binaryTarget(
            name: "device_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.21-internal/device_info_plus.xcframework.zip",
            checksum: "2388cf43a3aba5fbaf3f1ef47b32f20a17a35263427a426c8bd6af0fcc520e06"
        ),
        .binaryTarget(
            name: "Flutter",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.21-internal/Flutter.xcframework.zip",
            checksum: "89a4a3f4ffb3638972d2f2d6206a9b26273648db22ebbe557156caf4f161d32a"
        ),
        .binaryTarget(
            name: "FlutterPluginRegistrant",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.21-internal/FlutterPluginRegistrant.xcframework.zip",
            checksum: "fe89c65abdfa415c34356b5435f89fccf44b2a5d5244630804f1d264c18f0352"
        ),
        .binaryTarget(
            name: "package_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.21-internal/package_info_plus.xcframework.zip",
            checksum: "33c5eba172eef9499c63dc152a1a79228cce7e6cce793305321fc9fec76b4c56"
        ),
        .binaryTarget(
            name: "path_provider_foundation",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.21-internal/path_provider_foundation.xcframework.zip",
            checksum: "525f95a010f87d35628e70f64c55dda26cbb1abfffbcb619bb6231137a754519"
        ),
        .binaryTarget(
            name: "UmoAuthSdk",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.21-internal/UmoAuthSdk.xcframework.zip",
            checksum: "16fffca2c6fdce4c9be05c5706e2e13e915ca2b08351b3a5319661ffe013886e"
        ),
        .binaryTarget(
            name: "url_launcher_ios",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.21-internal/url_launcher_ios.xcframework.zip",
            checksum: "de2d845ee680103e04ed68d3020c8b466f3ab4b817d01d93c54bc0914062f0b4"
        )
    ]
)
