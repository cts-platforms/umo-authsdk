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
            checksum: "a14e58fb1fe8a689847f3896a0c73a2d1af08cd91664849a2736530a58a08cb5"
        ),
        .binaryTarget(
            name: "amplify_secure_storage",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.1-internal/amplify_secure_storage.xcframework.zip",
            checksum: "211f37962d12e71206738477a03e8e3fffe858c8624aae27dfdf42ee368fa28f"
        ),
        .binaryTarget(
            name: "App",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.1-internal/App.xcframework.zip",
            checksum: "7151a52a83999f6a33038f916d8b3803d705509254e07f701f00fb768f6a9aae"
        ),
        .binaryTarget(
            name: "device_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.1-internal/device_info_plus.xcframework.zip",
            checksum: "b861e767de116b87b4690b099d56c19369a2845c55ad4ca441d39269efaf77f4"
        ),
        .binaryTarget(
            name: "Flutter",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.1-internal/Flutter.xcframework.zip",
            checksum: "213dd4939757a74aabeedde758352af434a63703f3a3fc5046668e30d8b2aa17"
        ),
        .binaryTarget(
            name: "FlutterPluginRegistrant",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.1-internal/FlutterPluginRegistrant.xcframework.zip",
            checksum: "4b620dc412e8df53e6241d52e292d545f9b485920960925711e44107a5e8d65f"
        ),
        .binaryTarget(
            name: "package_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.1-internal/package_info_plus.xcframework.zip",
            checksum: "2a8e658eb1700c17e473ac0aa3d38389031a20925aab2a18f1a25f2abd97bc82"
        ),
        .binaryTarget(
            name: "path_provider_foundation",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.1-internal/path_provider_foundation.xcframework.zip",
            checksum: "033dda15bb145bfb1f4f3ab109b1cfdc27991d612439351bc3b95d90c82fc071"
        ),
        .binaryTarget(
            name: "UmoAuthSdk",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.1-internal/UmoAuthSdk.xcframework.zip",
            checksum: "e97a8f5118f2c7ca5e7a324b6d71908a5b985566ec9f95585404f589625c43eb"
        ),
        .binaryTarget(
            name: "url_launcher_ios",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.1-internal/url_launcher_ios.xcframework.zip",
            checksum: "723537ab9c99e2d9e1f696b15342559de5c474553b456c36e68aa022230e8bd1"
        )
    ]
)
