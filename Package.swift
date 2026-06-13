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
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.20-internal/amplify_auth_cognito.xcframework.zip",
            checksum: "48146616013c5f89b5148d3d3563fa7e3451d754b94ab22caf3f163ea8daecd8"
        ),
        .binaryTarget(
            name: "amplify_secure_storage",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.20-internal/amplify_secure_storage.xcframework.zip",
            checksum: "505a654186b1198fd84fc8d99f2c4ec11847cf874c09936a50ddbc5bfae04d63"
        ),
        .binaryTarget(
            name: "App",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.20-internal/App.xcframework.zip",
            checksum: "91146ec4d6df61d949b8f63a77623577b6d56de98902ac6679710ee1733fac6e"
        ),
        .binaryTarget(
            name: "device_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.20-internal/device_info_plus.xcframework.zip",
            checksum: "c508bb53d6cccc089ace8b33d7560aee81b362b5293c37372bd38533cfba49a0"
        ),
        .binaryTarget(
            name: "Flutter",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.20-internal/Flutter.xcframework.zip",
            checksum: "48a040cdda6b1585b631fe04d50bd2ce986991b9a2aa18dec46c75a3afaba882"
        ),
        .binaryTarget(
            name: "FlutterPluginRegistrant",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.20-internal/FlutterPluginRegistrant.xcframework.zip",
            checksum: "737949c4624baaf9223c610b918dac5bf9b6b5c7605a34346c9e3d636492df32"
        ),
        .binaryTarget(
            name: "package_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.20-internal/package_info_plus.xcframework.zip",
            checksum: "4a8a1151b4701fb014f10dcba6ca7e78367b61d0a7ac69f93c7e28b0a8dc11d0"
        ),
        .binaryTarget(
            name: "path_provider_foundation",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.20-internal/path_provider_foundation.xcframework.zip",
            checksum: "365387a942e6859e36cc42ff8bb8635ccf7aaa6f9a07cd7da2c40933923c36b1"
        ),
        .binaryTarget(
            name: "UmoAuthSdk",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.20-internal/UmoAuthSdk.xcframework.zip",
            checksum: "d72db67e77247a7e1606af2f80ab03c164f8c5fa5d09b6b5c4fabc4671ee2f64"
        ),
        .binaryTarget(
            name: "url_launcher_ios",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.20-internal/url_launcher_ios.xcframework.zip",
            checksum: "aa7be14033af58be303cc21a60a43936c44db9d0e32af775abd10451f9be96fc"
        )
    ]
)
