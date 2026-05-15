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
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.10-internal/amplify_auth_cognito.xcframework.zip",
            checksum: "917e4187525e3d82d1a4132a77b6f82d8cf07fccdc7fa9b68d2529722e71fe81"
        ),
        .binaryTarget(
            name: "amplify_secure_storage",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.10-internal/amplify_secure_storage.xcframework.zip",
            checksum: "01a203c993f38ee15787a680c1c1ccaa43e2a07513a3738d404cbe8a502ab227"
        ),
        .binaryTarget(
            name: "App",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.10-internal/App.xcframework.zip",
            checksum: "0dc6cfa7ae6e86df24c1a1211eb49c8c0e1ba9639a2248d5a286e2fe22beae22"
        ),
        .binaryTarget(
            name: "device_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.10-internal/device_info_plus.xcframework.zip",
            checksum: "142d92bd2c5a594b86f759d270d3d01c50b24d6638fe3a45adef48af101f50f0"
        ),
        .binaryTarget(
            name: "Flutter",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.10-internal/Flutter.xcframework.zip",
            checksum: "a79c37661826d69b182fdd8803ce8bec61772c40b9f81cf2edb99ff63840e468"
        ),
        .binaryTarget(
            name: "FlutterPluginRegistrant",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.10-internal/FlutterPluginRegistrant.xcframework.zip",
            checksum: "ed5d8bb5f24de632596ed804869b5a29bf06c8c97e9587b319d9142e586173a2"
        ),
        .binaryTarget(
            name: "package_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.10-internal/package_info_plus.xcframework.zip",
            checksum: "2b2a2a87cb64d22fdbac5f029f9ed46ae20a20645d5e5c2a7fee3ad6cd6c3845"
        ),
        .binaryTarget(
            name: "path_provider_foundation",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.10-internal/path_provider_foundation.xcframework.zip",
            checksum: "43a60dac58ad1a2d5a5c7f1686987c8326732d0047725eb5a8dae0faf34ae3ea"
        ),
        .binaryTarget(
            name: "UmoAuthSdk",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.10-internal/UmoAuthSdk.xcframework.zip",
            checksum: "c170394826204508a380a8b56b645ed3446ee74f7f90d6ccd6aaeb3e76402a0f"
        ),
        .binaryTarget(
            name: "url_launcher_ios",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.10-internal/url_launcher_ios.xcframework.zip",
            checksum: "fb3db5ab3dde228bbc26ed4e451935561c6e04562c1834c30e3df41e860a77b8"
        )
    ]
)
