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
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.169-internal/amplify_auth_cognito.xcframework.zip",
            checksum: "16d2524fe0d770cea8a6ffbe8c91d766b4c7c2b2ea937b7249392f70fac593f7"
        ),
        .binaryTarget(
            name: "amplify_secure_storage",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.169-internal/amplify_secure_storage.xcframework.zip",
            checksum: "da441c9be00ff582c416460811a6c9b33161ec4077ac69ad9e38ef5731c9da32"
        ),
        .binaryTarget(
            name: "App",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.169-internal/App.xcframework.zip",
            checksum: "e40343f6697170f248c748f8ff97bdb3c37991dcf847e7ce7c69623cd24df02e"
        ),
        .binaryTarget(
            name: "device_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.169-internal/device_info_plus.xcframework.zip",
            checksum: "155107cd886eb0fff5e8b6f6894cd6dfbe8948209572132c9fc8c4c11d5c1950"
        ),
        .binaryTarget(
            name: "Flutter",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.169-internal/Flutter.xcframework.zip",
            checksum: "bdf21f51f9197a4f7a987bcf5a6840b8f705b4978330d060dfcfbc40ce68910e"
        ),
        .binaryTarget(
            name: "FlutterPluginRegistrant",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.169-internal/FlutterPluginRegistrant.xcframework.zip",
            checksum: "2b3f3afea3238c15901095efaca2b616470e50e1befbb3fa7850812f21846376"
        ),
        .binaryTarget(
            name: "package_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.169-internal/package_info_plus.xcframework.zip",
            checksum: "8ecff22ec34c0dad2517be3d95bf065419e4f703eeb8c7eb52c124984ea4415f"
        ),
        .binaryTarget(
            name: "path_provider_foundation",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.169-internal/path_provider_foundation.xcframework.zip",
            checksum: "04e54f59f9904bd555d390ec75ed8af71984b95e68baac027683c4e0c1dbbbb9"
        ),
        .binaryTarget(
            name: "UmoAuthSdk",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.169-internal/UmoAuthSdk.xcframework.zip",
            checksum: "c3d4ae0b269fd22d91ef98f1e9808e427dc0b71f879d7c0bede696ef6f6c0f2c"
        ),
        .binaryTarget(
            name: "url_launcher_ios",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.169-internal/url_launcher_ios.xcframework.zip",
            checksum: "3243a8a2b46d852cf4d7a6bf90c8763abca20a017697dd993f8e6e1c0176ffbe"
        )
    ]
)
