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
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.1-internal/amplify_auth_cognito.xcframework.zip",
            checksum: "edfb6470a89963202cf682c0f0c61d4e57ae2d5c740db31cd7e11c261689836c"
        ),
        .binaryTarget(
            name: "amplify_secure_storage",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.1-internal/amplify_secure_storage.xcframework.zip",
            checksum: "550bbba0172d443281d8374c3571ba9ed2077b98b4263e5f96b2b16f811949c3"
        ),
        .binaryTarget(
            name: "App",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.1-internal/App.xcframework.zip",
            checksum: "029d576afdc412939ec66a99df56d0d666ea56c8359cfd62841e701f3ae91b67"
        ),
        .binaryTarget(
            name: "device_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.1-internal/device_info_plus.xcframework.zip",
            checksum: "813cc98d128c400b2085d758f6407837ce35cf8a6dff11b1bdd4945c045b0c54"
        ),
        .binaryTarget(
            name: "Flutter",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.1-internal/Flutter.xcframework.zip",
            checksum: "dcea10adb584a7a61bf5f3733e54b1859c7d5b46c5e81909eb4b4f428cd0d39c"
        ),
        .binaryTarget(
            name: "FlutterPluginRegistrant",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.1-internal/FlutterPluginRegistrant.xcframework.zip",
            checksum: "c28473145a9f00d40c153deb01ac2a1f977bcc38efabf50d5215f7c7a660c0eb"
        ),
        .binaryTarget(
            name: "package_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.1-internal/package_info_plus.xcframework.zip",
            checksum: "7beb245e3f3793d251e8144b9ca818dc815de05b08b5ba598de78705c347839f"
        ),
        .binaryTarget(
            name: "path_provider_foundation",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.1-internal/path_provider_foundation.xcframework.zip",
            checksum: "f13582517d882d1e4995ac45296176fb6f3016ca80247e2f38fb902b848c6933"
        ),
        .binaryTarget(
            name: "UmoAuthSdk",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.1-internal/UmoAuthSdk.xcframework.zip",
            checksum: "8910543f8afad9e72b2df252205921b39f1e522aaa703ba1cbb8332e433f71c5"
        ),
        .binaryTarget(
            name: "url_launcher_ios",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.1-internal/url_launcher_ios.xcframework.zip",
            checksum: "08120db00c2c4249de3d7c5a38aa98418209fee3045290b22f2431a196be49e9"
        )
    ]
)
