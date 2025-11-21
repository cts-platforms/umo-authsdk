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
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.119-internal/amplify_auth_cognito.xcframework.zip",
            checksum: "7e1de4eb9bb324481a95bc367911ebe4e0eee469347dd09fa12e6f8e20781bce"
        ),
        .binaryTarget(
            name: "amplify_secure_storage",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.119-internal/amplify_secure_storage.xcframework.zip",
            checksum: "fdec4da4a70dfbbeedfa709fff249ab006f4af6746dafbfb623a25ce0f292b79"
        ),
        .binaryTarget(
            name: "App",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.119-internal/App.xcframework.zip",
            checksum: "b33a0c43b685194323dfd218395dc0a995d16a5fb785397a038e2960280c1494"
        ),
        .binaryTarget(
            name: "device_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.119-internal/device_info_plus.xcframework.zip",
            checksum: "e47dad2f52aedfd9476006d3fbd0e36fdbe70c80f97a5ebbfefff9df044e9c30"
        ),
        .binaryTarget(
            name: "Flutter",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.119-internal/Flutter.xcframework.zip",
            checksum: "a3a00c33e6fec7347700915b9669f5175a72c625792b7394d8a4b71bf7eaf0c9"
        ),
        .binaryTarget(
            name: "FlutterPluginRegistrant",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.119-internal/FlutterPluginRegistrant.xcframework.zip",
            checksum: "715e6a2ab780ff9ef68a75a65fef7fb1acf6dbd83cd3c5167452bbe12e9f27ed"
        ),
        .binaryTarget(
            name: "package_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.119-internal/package_info_plus.xcframework.zip",
            checksum: "c32b40d2f11e25b8f535e5d44960b891467c5441033207140dfdacbd1a2ce047"
        ),
        .binaryTarget(
            name: "path_provider_foundation",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.119-internal/path_provider_foundation.xcframework.zip",
            checksum: "ae0fae3d67d38ce848a2005ad286d81ccf7ef77479154b1c4a81c78232a45de6"
        ),
        .binaryTarget(
            name: "UmoAuthSdk",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.119-internal/UmoAuthSdk.xcframework.zip",
            checksum: "31c7d9352f04d6a44ed158881d1d4147fc7601720b0b71e3240a34063c5c71c6"
        ),
        .binaryTarget(
            name: "url_launcher_ios",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.119-internal/url_launcher_ios.xcframework.zip",
            checksum: "fb228e23e427580d838b4db46dfab25b5aee183fdffb86d306bb18eb60899bfb"
        )
    ]
)
