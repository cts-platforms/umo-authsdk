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
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.192-internal/amplify_auth_cognito.xcframework.zip",
            checksum: "9a4ed90fdacb468f9c55855ccf88394cd17615457350a3d5218e3d5daed02c9d"
        ),
        .binaryTarget(
            name: "amplify_secure_storage",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.192-internal/amplify_secure_storage.xcframework.zip",
            checksum: "a7764e7b23335532a3edf5cc7ed20fd7461cd5491816b4d0f2489c02a4a4db2a"
        ),
        .binaryTarget(
            name: "App",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.192-internal/App.xcframework.zip",
            checksum: "ddb26a6237fa91ecda65734509228194973bb2cd314a1d927602d1b0a7fc7777"
        ),
        .binaryTarget(
            name: "device_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.192-internal/device_info_plus.xcframework.zip",
            checksum: "625540f1c583dd237135e41b0b18edcc90167d88b703acabb11cdbb863eb5454"
        ),
        .binaryTarget(
            name: "Flutter",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.192-internal/Flutter.xcframework.zip",
            checksum: "c7672f6cac217b7628853a08f71addae7dc8cc529d1d0f700ee996941222e021"
        ),
        .binaryTarget(
            name: "FlutterPluginRegistrant",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.192-internal/FlutterPluginRegistrant.xcframework.zip",
            checksum: "30d85b0ade795e8e7e7d0d2c9a33f330f99e3c76294ae3ef7bd9435e1548ad78"
        ),
        .binaryTarget(
            name: "package_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.192-internal/package_info_plus.xcframework.zip",
            checksum: "721871d0a1f811ef0423e55995784a0dad988d7f49312457c5873effaab192cd"
        ),
        .binaryTarget(
            name: "path_provider_foundation",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.192-internal/path_provider_foundation.xcframework.zip",
            checksum: "0715d0b0c4939305f4490d1a1243968ae9a17cb9dbeb7267c342064f39d0b3b5"
        ),
        .binaryTarget(
            name: "UmoAuthSdk",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.192-internal/UmoAuthSdk.xcframework.zip",
            checksum: "3539a18fbed519394e48771d8d0a4eaf7778bbd581dd81b8b5c09c27afe17396"
        ),
        .binaryTarget(
            name: "url_launcher_ios",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.192-internal/url_launcher_ios.xcframework.zip",
            checksum: "0aa46be8e0185e062c26c4bb9de0d2907a5498007b54cf8946b750297435d8dc"
        )
    ]
)
