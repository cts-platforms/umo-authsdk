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
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.212-internal/amplify_auth_cognito.xcframework.zip",
            checksum: "692755d4862448a459b9c92a3e79622cea65e3b9fd405994d84965c504298036"
        ),
        .binaryTarget(
            name: "amplify_secure_storage",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.212-internal/amplify_secure_storage.xcframework.zip",
            checksum: "8782428e752ca9602839071ebd0fd6c8e11d2d5929796579bccef4875790a686"
        ),
        .binaryTarget(
            name: "App",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.212-internal/App.xcframework.zip",
            checksum: "2a90e1376b04368c28a5f046ee7fae22ccedcbde26c6378233fab55fb59b9123"
        ),
        .binaryTarget(
            name: "device_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.212-internal/device_info_plus.xcframework.zip",
            checksum: "1075b1f5f9d517b042017c3222153412a3a5e035907ace3a051294c1f030e421"
        ),
        .binaryTarget(
            name: "Flutter",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.212-internal/Flutter.xcframework.zip",
            checksum: "15183827501ad62809198e243e4d7b16d393ab80b077cc6b061fdcbd08c90e78"
        ),
        .binaryTarget(
            name: "FlutterPluginRegistrant",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.212-internal/FlutterPluginRegistrant.xcframework.zip",
            checksum: "6a5c11a58e74bf9babec3ec5e61329b7e81bccceb6a4e2694917fff483cc8f51"
        ),
        .binaryTarget(
            name: "package_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.212-internal/package_info_plus.xcframework.zip",
            checksum: "d4b14f39637e74b31ce2a80ea690ab4071ecb80107c92be4699aea6d00cc9da1"
        ),
        .binaryTarget(
            name: "path_provider_foundation",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.212-internal/path_provider_foundation.xcframework.zip",
            checksum: "42c28511f4e93d6c5ef9ae371001963634a758a2c6f430fce101b95f2e6ac747"
        ),
        .binaryTarget(
            name: "UmoAuthSdk",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.212-internal/UmoAuthSdk.xcframework.zip",
            checksum: "d9b33888e93eae38d0f4ba56343d9b440511cae6c138a54bd0bf8473dcfa3b8f"
        ),
        .binaryTarget(
            name: "url_launcher_ios",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.212-internal/url_launcher_ios.xcframework.zip",
            checksum: "87d096e248ca256e341299e72e71f95251224a8972527286da81abb061059732"
        )
    ]
)
