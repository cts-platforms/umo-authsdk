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
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.234-internal/amplify_auth_cognito.xcframework.zip",
            checksum: "cc55e9d1da22363fa93928169064a885e63f73a5af510ecee7c0f8c20ceba07c"
        ),
        .binaryTarget(
            name: "amplify_secure_storage",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.234-internal/amplify_secure_storage.xcframework.zip",
            checksum: "c59efc72ec39c5085676ded2b990561478d59cbe709a4b3eb6c123a71071c0d3"
        ),
        .binaryTarget(
            name: "App",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.234-internal/App.xcframework.zip",
            checksum: "944433796083ca9deef04aee6b6758f666eecbab71ee5963095e53bb4bea6497"
        ),
        .binaryTarget(
            name: "device_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.234-internal/device_info_plus.xcframework.zip",
            checksum: "6c3cdee602b56c316f2a1deae5b0d8cf7b5662c5cbba79937d66240ddb0f05cb"
        ),
        .binaryTarget(
            name: "Flutter",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.234-internal/Flutter.xcframework.zip",
            checksum: "0816917591a165bf48e9cb639f23a14302ed9fb2850767bd3f7051ea90f21eda"
        ),
        .binaryTarget(
            name: "FlutterPluginRegistrant",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.234-internal/FlutterPluginRegistrant.xcframework.zip",
            checksum: "b1e0201160a03f6a2781688676ea74eeb79c3b3f65b2d2581765aa880184c17e"
        ),
        .binaryTarget(
            name: "package_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.234-internal/package_info_plus.xcframework.zip",
            checksum: "08bba893720e5e535ef4e06ed88894da071f4e36ecd04155071f043dfbff4b0b"
        ),
        .binaryTarget(
            name: "path_provider_foundation",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.234-internal/path_provider_foundation.xcframework.zip",
            checksum: "1b5713b95afbb1e92fffc48ae0c96da8bf49f686d71e76171726ef897a8ec463"
        ),
        .binaryTarget(
            name: "UmoAuthSdk",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.234-internal/UmoAuthSdk.xcframework.zip",
            checksum: "eb4e6e7b7c306585c9655cf6de0403e904ddb2f6dc01b0cb5e4962eebea125ea"
        ),
        .binaryTarget(
            name: "url_launcher_ios",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.234-internal/url_launcher_ios.xcframework.zip",
            checksum: "54148eac529c35892679aa3b2e62c6fa0154ab1f73f5b0e8bdace359a2481f94"
        )
    ]
)
