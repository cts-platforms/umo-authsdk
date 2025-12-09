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
                          "Flutter",
                          "FlutterPluginRegistrant",
                          "path_provider_foundation",
                          "UmoAuthSdk"
            ]
        )
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
    ],
    targets: [
        .binaryTarget(
            name: "amplify_auth_cognito",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.143-internal/amplify_auth_cognito.xcframework.zip",
            checksum: "f28bc128bd3427e43efd206beac8ec15230497ffa035b5288d5e2af9b403371f"
        ),
        .binaryTarget(
            name: "amplify_secure_storage",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.143-internal/amplify_secure_storage.xcframework.zip",
            checksum: "db6e1924f9d5759d80faa38b794bb558ae844ac3ce73ad7b7420b3627c2ed91d"
        ),
        .binaryTarget(
            name: "App",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.143-internal/App.xcframework.zip",
            checksum: "cd05e0ff3f299afd813029caf2a8d5403be5ec353a8b6e0ea4b9f5af75372335"
        ),
        .binaryTarget(
            name: "Flutter",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.143-internal/Flutter.xcframework.zip",
            checksum: "12230b80f849d4504ee0c01f515b6b1e67d2b68dc8bf0f37e8c3df681740cadc"
        ),
        .binaryTarget(
            name: "FlutterPluginRegistrant",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.143-internal/FlutterPluginRegistrant.xcframework.zip",
            checksum: "1c6461f63f0266b32242c7b782e357d9f976eb488633359b87b8d4b99b377164"
        ),
        .binaryTarget(
            name: "path_provider_foundation",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.143-internal/path_provider_foundation.xcframework.zip",
            checksum: "947f0d6b7a32d63cdaca75c7a2ffeee9396077e39ceac1945f2da867b7d5e4a7"
        ),
        .binaryTarget(
            name: "UmoAuthSdk",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.143-internal/UmoAuthSdk.xcframework.zip",
            checksum: "5fcc7cbe11ab62a1a6fe285e88830c5b3dfd8f55c60d5cbf4ff45e7289360269"
        )
    ]
)
