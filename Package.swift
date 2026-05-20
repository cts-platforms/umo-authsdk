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
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.11-internal/amplify_auth_cognito.xcframework.zip",
            checksum: "ea497fd3d0f749cea2c0f4427ea68cffbbabb15b866af34aad16bf53678f687c"
        ),
        .binaryTarget(
            name: "amplify_secure_storage",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.11-internal/amplify_secure_storage.xcframework.zip",
            checksum: "2c49b412d34eda5c7c4f6b613bedfca33a62081337b0a4009fb6a97e3684fc7c"
        ),
        .binaryTarget(
            name: "App",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.11-internal/App.xcframework.zip",
            checksum: "74dc37ac7f482267734111f54c5387a746b44e6529ed7513786e7a02a557a8ab"
        ),
        .binaryTarget(
            name: "device_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.11-internal/device_info_plus.xcframework.zip",
            checksum: "2ac8d3e49c7c7e06102ec55ca163e91f9faa8ed3667247c44e63ec9a448e4b9b"
        ),
        .binaryTarget(
            name: "Flutter",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.11-internal/Flutter.xcframework.zip",
            checksum: "f1e808dee509862e57264f4cbbc87e5459ffdc0960262e1ab9f32be2cc446946"
        ),
        .binaryTarget(
            name: "FlutterPluginRegistrant",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.11-internal/FlutterPluginRegistrant.xcframework.zip",
            checksum: "44eddd380caf3c0314459b37ebda20f764c8e7b06c663e2292b7f0202e549c48"
        ),
        .binaryTarget(
            name: "package_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.11-internal/package_info_plus.xcframework.zip",
            checksum: "a28297b87ec46c154271a1d0921358f0c2747e86ad3f4d171fd7b60728d657e8"
        ),
        .binaryTarget(
            name: "path_provider_foundation",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.11-internal/path_provider_foundation.xcframework.zip",
            checksum: "3ef101b75809b502635c5b57318f93c359730dcac8a7c9ba8f03cb6a6fb6f67e"
        ),
        .binaryTarget(
            name: "UmoAuthSdk",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.11-internal/UmoAuthSdk.xcframework.zip",
            checksum: "5a9b2fa872320229a914bc0004ecc4aede2f332c0d78b3d50888a823d3beb14e"
        ),
        .binaryTarget(
            name: "url_launcher_ios",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.11-internal/url_launcher_ios.xcframework.zip",
            checksum: "172438c66d284f3b55e2c25c1f4a96993376776d52468da6212fbfc1eb91d0f5"
        )
    ]
)
