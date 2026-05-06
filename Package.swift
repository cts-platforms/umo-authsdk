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
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.7-internal/amplify_auth_cognito.xcframework.zip",
            checksum: "82e7b65ecd0ee15b687da675916cf31c3d31a8a23c648af5f335d58ec4ae4521"
        ),
        .binaryTarget(
            name: "amplify_secure_storage",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.7-internal/amplify_secure_storage.xcframework.zip",
            checksum: "33262838f25804258d6cd7575ceb1ec1f6ac4e27312643f059225ba2e1c25fee"
        ),
        .binaryTarget(
            name: "App",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.7-internal/App.xcframework.zip",
            checksum: "d6b413771048d1da71e95a9684d223b571f4717923882950ba73f1a9179fb196"
        ),
        .binaryTarget(
            name: "device_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.7-internal/device_info_plus.xcframework.zip",
            checksum: "2fe07ca7c6c982df517ae6f17d9c04a86b90140b374c7a73cc71a857143e90e6"
        ),
        .binaryTarget(
            name: "Flutter",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.7-internal/Flutter.xcframework.zip",
            checksum: "f410f6253b705f89d85756681731f855ca362692c5407138e74552673344fd72"
        ),
        .binaryTarget(
            name: "FlutterPluginRegistrant",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.7-internal/FlutterPluginRegistrant.xcframework.zip",
            checksum: "c8be7e80297cf30f4f6e81f1ded233c50e09795db517e56f9cdf03c0f4e5906c"
        ),
        .binaryTarget(
            name: "package_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.7-internal/package_info_plus.xcframework.zip",
            checksum: "97f4afd83a1fbe47b45e54cfee51d982a7a230fc4ff8baaa0111d4df00acaff0"
        ),
        .binaryTarget(
            name: "path_provider_foundation",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.7-internal/path_provider_foundation.xcframework.zip",
            checksum: "49fa4146d4d7a442140a9ef7e218e27feb35bd25afc1c3d79bc4d9909d7efe50"
        ),
        .binaryTarget(
            name: "UmoAuthSdk",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.7-internal/UmoAuthSdk.xcframework.zip",
            checksum: "629d24a13096bf32db601fb91372da3333a659ff29929feeaa24d43ad9722ada"
        ),
        .binaryTarget(
            name: "url_launcher_ios",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.7-internal/url_launcher_ios.xcframework.zip",
            checksum: "fe315197a0648242fd9686b079def00452245c516b3558bed74f42f2489e2cee"
        )
    ]
)
