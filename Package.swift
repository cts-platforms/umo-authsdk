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
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.66-internal/amplify_auth_cognito.xcframework.zip",
            checksum: "2f25f5cbbd9c1ba16e19d53f3f3b768441a8d1fbd61ea01416e7b44505603b34"
        ),
        .binaryTarget(
            name: "amplify_secure_storage",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.66-internal/amplify_secure_storage.xcframework.zip",
            checksum: "5485d0e742ffb4ce2baf2d3cf119c1bcb832fe1a2d2b0b971036b5527ba1398d"
        ),
        .binaryTarget(
            name: "App",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.66-internal/App.xcframework.zip",
            checksum: "31c7a159fe110095fcb205cefacb8328f9c1f8d8a576f87552e564564236fd6e"
        ),
        .binaryTarget(
            name: "device_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.66-internal/device_info_plus.xcframework.zip",
            checksum: "8a1008a743fad84ceb5724e176f461ce7379a21d78ca1e7a4c7c820667d773dc"
        ),
        .binaryTarget(
            name: "Flutter",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.66-internal/Flutter.xcframework.zip",
            checksum: "a612443f50a34e157ae6d400a933e45b1f408362ac17b95cba364897bc29c5e4"
        ),
        .binaryTarget(
            name: "FlutterPluginRegistrant",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.66-internal/FlutterPluginRegistrant.xcframework.zip",
            checksum: "92f838f7d6c132cbb397ded1be71da3f205aeed1d138733c8c7c4a34c2fc366d"
        ),
        .binaryTarget(
            name: "package_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.66-internal/package_info_plus.xcframework.zip",
            checksum: "2c962464c9756fba6232f2198f5a4e40dd56bf69f60e5f511229890acd778cbc"
        ),
        .binaryTarget(
            name: "path_provider_foundation",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.66-internal/path_provider_foundation.xcframework.zip",
            checksum: "29ce4b96f5b5f98bf1ab13f604d002a881327182d7144a26d1a6b16176b96ca0"
        ),
        .binaryTarget(
            name: "sqlite3",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.66-internal/sqlite3.xcframework.zip",
            checksum: "0135f15f27ce1d2644cf8d9b3ab56bfa18c236c286e92babd98e4089cd10206c"
        ),
        .binaryTarget(
            name: "UmoAuthSdk",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.66-internal/UmoAuthSdk.xcframework.zip",
            checksum: "6aa0f9c49f93164f590365e6abc7adc0be35b742f8d9fc8239fb417e58aab35f"
        ),
        .binaryTarget(
            name: "url_launcher_ios",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.66-internal/url_launcher_ios.xcframework.zip",
            checksum: "a347e782048f297233444901402bb3c42b0e20ec0ce5e95ca666a620dd58c305"
        )
    ]
)
