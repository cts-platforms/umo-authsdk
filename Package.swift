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
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.133-internal/amplify_auth_cognito.xcframework.zip",
            checksum: "5cd9baeb15f3cf965f1b79723f7c0908a9ab9ffd55eed455c7fddf61e6638729"
        ),
        .binaryTarget(
            name: "amplify_secure_storage",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.133-internal/amplify_secure_storage.xcframework.zip",
            checksum: "651007f120cffaa0a5e086edb6bc2d6016848a59a5b41338a3e3262075f3fc93"
        ),
        .binaryTarget(
            name: "App",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.133-internal/App.xcframework.zip",
            checksum: "130023c1b961dd722d7ebd38bf0db31db22c84d29a5395ea199ce60325999187"
        ),
        .binaryTarget(
            name: "device_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.133-internal/device_info_plus.xcframework.zip",
            checksum: "45c946bda320ac5bad7d928226c81277caf9315a6bc861e93e14795aaf07656c"
        ),
        .binaryTarget(
            name: "Flutter",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.133-internal/Flutter.xcframework.zip",
            checksum: "8407d23b25660417d81e50157f749697663f664bc9deb67dbf347bcfd798929d"
        ),
        .binaryTarget(
            name: "FlutterPluginRegistrant",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.133-internal/FlutterPluginRegistrant.xcframework.zip",
            checksum: "2b2959d4684aebf1fdae2f7db60380c49be0e538b9fb47c9971c08f355ff75a3"
        ),
        .binaryTarget(
            name: "package_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.133-internal/package_info_plus.xcframework.zip",
            checksum: "bb5f05d1e8efed914a2f30344f3ebd6998a5430f16fd7c2660a54b4361612a8f"
        ),
        .binaryTarget(
            name: "path_provider_foundation",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.133-internal/path_provider_foundation.xcframework.zip",
            checksum: "50460ab1f3f39754ce80fcfb6a2d447d47583c683392f37d8b19a2b337204758"
        ),
        .binaryTarget(
            name: "UmoAuthSdk",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.133-internal/UmoAuthSdk.xcframework.zip",
            checksum: "64c0b7ea199235a257987e577f47d0fec65dea7d5bf0258c06cad7b35fd89a5e"
        ),
        .binaryTarget(
            name: "url_launcher_ios",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.133-internal/url_launcher_ios.xcframework.zip",
            checksum: "d4cb9bab000a900b9cced9b9bc802a3f4e9ebb7296cdd65f5406c16c17376522"
        )
    ]
)
