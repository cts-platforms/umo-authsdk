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
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.0-rc.11/amplify_auth_cognito.xcframework.zip",
            checksum: "de20b3c8e90f29ed283814b8a21cb2ab3609c9fc3767094f7de6dc00e9f4d718"
        ),
        .binaryTarget(
            name: "amplify_secure_storage",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.0-rc.11/amplify_secure_storage.xcframework.zip",
            checksum: "7ebf44e2b099208f88f173413c74947eaa9a7a9788768b1fbf7ab6153214d1c2"
        ),
        .binaryTarget(
            name: "App",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.0-rc.11/App.xcframework.zip",
            checksum: "1d2d3ed0c845f0246f5e89b2e6b6a1c762e9e05662710e0fc90407cd1845d530"
        ),
        .binaryTarget(
            name: "device_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.0-rc.11/device_info_plus.xcframework.zip",
            checksum: "c66202cfc0398fd179746260fc7e7606213db1156c0c056b6ceed70fb926b6f5"
        ),
        .binaryTarget(
            name: "Flutter",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.0-rc.11/Flutter.xcframework.zip",
            checksum: "ff66fd87032a62ac1c1522fa494911a9c36f5b2780b52dbfe476e787143b1346"
        ),
        .binaryTarget(
            name: "FlutterPluginRegistrant",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.0-rc.11/FlutterPluginRegistrant.xcframework.zip",
            checksum: "796c0879f76f21b280a9448c911152da6004aa28c3d3c5779bdd394ca59c2dd7"
        ),
        .binaryTarget(
            name: "package_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.0-rc.11/package_info_plus.xcframework.zip",
            checksum: "875fe952f1c4623486f566fa4a9f9431b3de764dd6f65f127f66184ba23abfbb"
        ),
        .binaryTarget(
            name: "path_provider_foundation",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.0-rc.11/path_provider_foundation.xcframework.zip",
            checksum: "5337f7cee9e64f599a3b538cc7fd1ae7c8c21d0cbdc39b0413d1fa4a7d78de2f"
        ),
        .binaryTarget(
            name: "UmoAuthSdk",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.0-rc.11/UmoAuthSdk.xcframework.zip",
            checksum: "6897fc334a3ba20d103a62c594dc6f52aee7e6e560fd14135a60de3ac60c2a07"
        ),
        .binaryTarget(
            name: "url_launcher_ios",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.0-rc.11/url_launcher_ios.xcframework.zip",
            checksum: "8d314b4275ca734b6d8550562c14975975ff3a87473a5e23a3d2ebc4d996c136"
        )
    ]
)
