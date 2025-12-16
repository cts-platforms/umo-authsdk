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
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.149-internal/amplify_auth_cognito.xcframework.zip",
            checksum: "6e300cf1e8fcbe47efd426a569cc3cc9b8f0133dab363232d3530672fe3e5e6d"
        ),
        .binaryTarget(
            name: "amplify_secure_storage",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.149-internal/amplify_secure_storage.xcframework.zip",
            checksum: "408651f57f77ba18ac665e8eb6d5ffd276d49b874fe9c3dc608ddc58582cf9d8"
        ),
        .binaryTarget(
            name: "App",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.149-internal/App.xcframework.zip",
            checksum: "58bcdab3e7105134145a430b520a3dd7e8b733fef960525c31f25d504df7b4b2"
        ),
        .binaryTarget(
            name: "device_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.149-internal/device_info_plus.xcframework.zip",
            checksum: "d06c578c2518e2c80c7bd169be96e4da4a54a756159b8f944c2e788306aa16a5"
        ),
        .binaryTarget(
            name: "Flutter",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.149-internal/Flutter.xcframework.zip",
            checksum: "78718a077c2bec172d48d4ce84a52f59630b36d0ddd58d9b5ce0a10c90180789"
        ),
        .binaryTarget(
            name: "FlutterPluginRegistrant",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.149-internal/FlutterPluginRegistrant.xcframework.zip",
            checksum: "2f59e0c09f3220d4dc9acba87a2125fb0b876ecf961dcf273ec3f631e424dfce"
        ),
        .binaryTarget(
            name: "package_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.149-internal/package_info_plus.xcframework.zip",
            checksum: "47e4998e5d8a58995bd23215540e91b20a529c6c2809b43bae00ab050058744d"
        ),
        .binaryTarget(
            name: "path_provider_foundation",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.149-internal/path_provider_foundation.xcframework.zip",
            checksum: "9b67c692079720aedbfb4c7501ff65b0c9d85ecfc20b29811bbf5158deb232dd"
        ),
        .binaryTarget(
            name: "UmoAuthSdk",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.149-internal/UmoAuthSdk.xcframework.zip",
            checksum: "255a9610c1ec1b8776d221f5ab72001966a7fb72689631d88853a4cf943a70ae"
        ),
        .binaryTarget(
            name: "url_launcher_ios",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.149-internal/url_launcher_ios.xcframework.zip",
            checksum: "68845e04a8bcad12adcb352a84d8045a3da5f522b9125b795d0bb43def88e9ad"
        )
    ]
)
