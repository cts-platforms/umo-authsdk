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
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.76-internal/amplify_auth_cognito.xcframework.zip",
            checksum: "8d940c0ddf578367a8ff51ca909af4073189395feaf271feded34211869525f3"
        ),
        .binaryTarget(
            name: "amplify_secure_storage",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.76-internal/amplify_secure_storage.xcframework.zip",
            checksum: "7522a015a996d951140e8e5d9d3df5e3c9066c727b1cdaa7ac6115b6e35e7aff"
        ),
        .binaryTarget(
            name: "App",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.76-internal/App.xcframework.zip",
            checksum: "f4e54a0a4f38f62460f17e9a9a3d26192d56de530bc504fbed29a7efe8c27329"
        ),
        .binaryTarget(
            name: "device_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.76-internal/device_info_plus.xcframework.zip",
            checksum: "f16a60fe6488b84529d55920c65669f3f701f80c5c457ef80f72093c50f6c497"
        ),
        .binaryTarget(
            name: "Flutter",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.76-internal/Flutter.xcframework.zip",
            checksum: "dac0610d7519a4fccf8755bd475647ef55b2690449fa7bbf6240e355f934d800"
        ),
        .binaryTarget(
            name: "FlutterPluginRegistrant",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.76-internal/FlutterPluginRegistrant.xcframework.zip",
            checksum: "7f4ad4c3f2af867e08687e48156a47a129715b79970c5116241c8dc0eef0cdb8"
        ),
        .binaryTarget(
            name: "package_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.76-internal/package_info_plus.xcframework.zip",
            checksum: "aa29529fad1f0f669389225e2ae7ba8896e3bc7c96fe06609edf997d65dd64e1"
        ),
        .binaryTarget(
            name: "path_provider_foundation",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.76-internal/path_provider_foundation.xcframework.zip",
            checksum: "fc28aed3ccf359670302beb321096dbdc73ae953792409789300873c2d061f54"
        ),
        .binaryTarget(
            name: "sqlite3",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.76-internal/sqlite3.xcframework.zip",
            checksum: "002a23f6f4dcbbecef1f161ca7a4cb7dd58ff51cb9ae203e7c2c7c3267e4cb0a"
        ),
        .binaryTarget(
            name: "UmoAuthSdk",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.76-internal/UmoAuthSdk.xcframework.zip",
            checksum: "068692e5d5c15ed1766c97d5d2b4138ca8211502b45d4e4f6a29ce888543e631"
        ),
        .binaryTarget(
            name: "url_launcher_ios",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.76-internal/url_launcher_ios.xcframework.zip",
            checksum: "5a2757f2453f5de84d0311f7c0be53abb6fcbfee3a9af3fae92ed247387504ae"
        )
    ]
)
