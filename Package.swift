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
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.26-internal/amplify_auth_cognito.xcframework.zip",
            checksum: "8e82d6f666ee5cb9a6bd4f398ab2ec41f8f263d3d36b12463ab1663ae61ffec5"
        ),
        .binaryTarget(
            name: "amplify_secure_storage",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.26-internal/amplify_secure_storage.xcframework.zip",
            checksum: "68236e38948735048d4c5b7c75725cb0e09e8a2093fdfcaf87635d98d0e35ab8"
        ),
        .binaryTarget(
            name: "App",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.26-internal/App.xcframework.zip",
            checksum: "28a392ac28a5ba2d6e9b190d7ee9b9c12eda93912da9de7fcafa62c8b4f644de"
        ),
        .binaryTarget(
            name: "device_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.26-internal/device_info_plus.xcframework.zip",
            checksum: "8c9e8576b381d8e1d0aaee2371dadb509d97a1909d6c065ef2ca7228f388803d"
        ),
        .binaryTarget(
            name: "Flutter",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.26-internal/Flutter.xcframework.zip",
            checksum: "694632cabc0b85ccad8ddc40889f81b9758b996fd0f21b0234aa4d163d859266"
        ),
        .binaryTarget(
            name: "FlutterPluginRegistrant",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.26-internal/FlutterPluginRegistrant.xcframework.zip",
            checksum: "2c232a14c54d8ccec7eec4d6d007e655e2bdfca3fbdaa4bfdcbb8ec83107abe1"
        ),
        .binaryTarget(
            name: "package_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.26-internal/package_info_plus.xcframework.zip",
            checksum: "0f5466fc61f557d93d0783cd7f212c0be1923bd0df7781ff88941b3c13643cba"
        ),
        .binaryTarget(
            name: "path_provider_foundation",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.26-internal/path_provider_foundation.xcframework.zip",
            checksum: "66c52c6cdc6040fcc3d05d4960f60ca20c57c5a1683d9fb7ef7ca984ebdfdca7"
        ),
        .binaryTarget(
            name: "UmoAuthSdk",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.26-internal/UmoAuthSdk.xcframework.zip",
            checksum: "bf8885e4569398921b2394fdd9a51cd57f58edfc76faffda0195f62a394ff56a"
        ),
        .binaryTarget(
            name: "url_launcher_ios",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.26-internal/url_launcher_ios.xcframework.zip",
            checksum: "42e2ceab2851a5de1d9ce71d50b1813d6bae4196be165004528e683290a39bdb"
        )
    ]
)
