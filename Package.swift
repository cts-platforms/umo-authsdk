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
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.0-rc.13/amplify_auth_cognito.xcframework.zip",
            checksum: "c75d869f9d239e9973aed5d2d60d5694085d92d2c8926dc8ca9634d86307cd85"
        ),
        .binaryTarget(
            name: "amplify_secure_storage",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.0-rc.13/amplify_secure_storage.xcframework.zip",
            checksum: "6c199712eac77c19a68cba49c20afd61c1f0844113e506f66726f736a2ccae9d"
        ),
        .binaryTarget(
            name: "App",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.0-rc.13/App.xcframework.zip",
            checksum: "61159cfe020ac310f917129c3ed346db7ef6faee69f3bf5541da0ec8125c2789"
        ),
        .binaryTarget(
            name: "device_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.0-rc.13/device_info_plus.xcframework.zip",
            checksum: "1f04c477ab5a15358ea6d16841157ecd7f27614a2768ff126e0ac34165ce8f9d"
        ),
        .binaryTarget(
            name: "Flutter",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.0-rc.13/Flutter.xcframework.zip",
            checksum: "63d82d6639abab3de5cb7ce7e5efa22a82e0e7b8bde8ec67081b55c8c7a9e2dd"
        ),
        .binaryTarget(
            name: "FlutterPluginRegistrant",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.0-rc.13/FlutterPluginRegistrant.xcframework.zip",
            checksum: "21b5b1d0f09559e80a9fcf7b835a84015da62a87775d8fda1d238f11c0ecc028"
        ),
        .binaryTarget(
            name: "package_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.0-rc.13/package_info_plus.xcframework.zip",
            checksum: "a22cfe68769b5e0623b15930d6f19c73c195755c9a325e071055f602425da446"
        ),
        .binaryTarget(
            name: "path_provider_foundation",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.0-rc.13/path_provider_foundation.xcframework.zip",
            checksum: "91d0dcad89bcf867e228890736d03cc980807dc7fb4be3fbf8207a3d87d9202d"
        ),
        .binaryTarget(
            name: "UmoAuthSdk",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.0-rc.13/UmoAuthSdk.xcframework.zip",
            checksum: "83f87c7a8cf9d5e1756dd487355687e1fde62f6bf1a2fa293318c58d37c16679"
        ),
        .binaryTarget(
            name: "url_launcher_ios",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.0-rc.13/url_launcher_ios.xcframework.zip",
            checksum: "46db435b0747e4c279e49b45609f7f4a8e986fd87577481c49461d2b1162a092"
        )
    ]
)
