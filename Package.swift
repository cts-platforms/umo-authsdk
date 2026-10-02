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
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.62-internal/amplify_auth_cognito.xcframework.zip",
            checksum: "234e5d6358f97cb41d3845616bfa90fc2ae6f8b00688f11d24ce8510c6e9396d"
        ),
        .binaryTarget(
            name: "amplify_secure_storage",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.62-internal/amplify_secure_storage.xcframework.zip",
            checksum: "bb779a9fa52eda3d45704d9d656e42606f7f26a037fdc97dfc23a25895cb2319"
        ),
        .binaryTarget(
            name: "App",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.62-internal/App.xcframework.zip",
            checksum: "bff502dce2d0cedb8073a4e48dfb34b21c6abb174a2eaf3488403bc30f9a6f26"
        ),
        .binaryTarget(
            name: "device_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.62-internal/device_info_plus.xcframework.zip",
            checksum: "13951dd9b1a6ff77dcc68b4d2da699e7326097d615d32764d1263117d35e1376"
        ),
        .binaryTarget(
            name: "Flutter",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.62-internal/Flutter.xcframework.zip",
            checksum: "90224628ba4ddcdd172cee63306225d513bc1060bc4b782b8aa04e12a85096c8"
        ),
        .binaryTarget(
            name: "FlutterPluginRegistrant",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.62-internal/FlutterPluginRegistrant.xcframework.zip",
            checksum: "4b81bbd5021c15e05de0eba213b99c7cf4312274c80297639853fa0bb3947eab"
        ),
        .binaryTarget(
            name: "package_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.62-internal/package_info_plus.xcframework.zip",
            checksum: "f1c7bccf26ac1f13517ef0f0e61f1c375b4c1c6fed063dbde4c9cde681892634"
        ),
        .binaryTarget(
            name: "path_provider_foundation",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.62-internal/path_provider_foundation.xcframework.zip",
            checksum: "192acc9cfb559b7fba189fc74413245fb404cecf6682b31e0e0ba1b4504aea88"
        ),
        .binaryTarget(
            name: "sqlite3",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.62-internal/sqlite3.xcframework.zip",
            checksum: "ea8350fa78dcbe2cd8118b60165ff91584d147a295a65111236d9ea40f977410"
        ),
        .binaryTarget(
            name: "UmoAuthSdk",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.62-internal/UmoAuthSdk.xcframework.zip",
            checksum: "e3549fa91da4c62c7f641a8e7add5a4d5ed868760cd34cf58bbe563b3c80d358"
        ),
        .binaryTarget(
            name: "url_launcher_ios",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.62-internal/url_launcher_ios.xcframework.zip",
            checksum: "a42496cd2b916a83ef8ef22908fe89a5436e048d89c5712f34a89189885f745c"
        )
    ]
)
