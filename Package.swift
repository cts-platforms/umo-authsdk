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
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.14-internal/amplify_auth_cognito.xcframework.zip",
            checksum: "3dfa6ca92e6045e6cfb1a70517b236898b3953196f54318f0a38b71dc70f30d4"
        ),
        .binaryTarget(
            name: "amplify_secure_storage",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.14-internal/amplify_secure_storage.xcframework.zip",
            checksum: "8a377ed1ecff6a22b2fcee3fe942b1395696accefbaeeccef7558819a5e175f7"
        ),
        .binaryTarget(
            name: "App",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.14-internal/App.xcframework.zip",
            checksum: "c47ed60c4295552b4dc87d60599925cb2966221684256d49bc08bfb9fea4d694"
        ),
        .binaryTarget(
            name: "device_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.14-internal/device_info_plus.xcframework.zip",
            checksum: "791eb45b9f1ba763dafbe6eee44d758beec64c5002513847881656b01b63541f"
        ),
        .binaryTarget(
            name: "Flutter",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.14-internal/Flutter.xcframework.zip",
            checksum: "f746f559b42b8801ef0bb826b735af1a726562e5c2b393d477ec0ad23b9375c9"
        ),
        .binaryTarget(
            name: "FlutterPluginRegistrant",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.14-internal/FlutterPluginRegistrant.xcframework.zip",
            checksum: "eb8185bcd9f5dc45bc91de1e0a10a2267d0e22303d5f44e11ada72297f310a75"
        ),
        .binaryTarget(
            name: "package_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.14-internal/package_info_plus.xcframework.zip",
            checksum: "4f7ab137a287718bdd2bc450c073d21583e390da94f843578c7c2683d6f969e5"
        ),
        .binaryTarget(
            name: "path_provider_foundation",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.14-internal/path_provider_foundation.xcframework.zip",
            checksum: "0efeedfdd43c6a25b9af5558c0ddfe076212be8ace3174cb4d4da4ce2507230c"
        ),
        .binaryTarget(
            name: "UmoAuthSdk",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.14-internal/UmoAuthSdk.xcframework.zip",
            checksum: "a003cc5e602185e80e0974ba0ac42307778601f86a229429c0ba968b661b8b8b"
        ),
        .binaryTarget(
            name: "url_launcher_ios",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.14-internal/url_launcher_ios.xcframework.zip",
            checksum: "357f9490b990119354d05f8dc0fc732cd6428c948f9990255abbb4e4be2a1962"
        )
    ]
)
