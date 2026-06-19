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
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.27-internal/amplify_auth_cognito.xcframework.zip",
            checksum: "7500051fda1d752172434c22324c3b60d156322d550bd721434c681ba8078f59"
        ),
        .binaryTarget(
            name: "amplify_secure_storage",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.27-internal/amplify_secure_storage.xcframework.zip",
            checksum: "b958325db157194face31111b454bd9692a6568621add0e0ba05ed3913d1b966"
        ),
        .binaryTarget(
            name: "App",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.27-internal/App.xcframework.zip",
            checksum: "787204e7316c6da0697e78984442f35def256868c2d142a3a5ed5aef502d3ead"
        ),
        .binaryTarget(
            name: "device_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.27-internal/device_info_plus.xcframework.zip",
            checksum: "a127a82ed0a8d11e78be3274373a0e7e28b8789887a2fea8a1224ade4a236c4f"
        ),
        .binaryTarget(
            name: "Flutter",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.27-internal/Flutter.xcframework.zip",
            checksum: "78a6085645b86f6670da15ac340ddcf1dc205a24bc5a3359d1d1eb6c2e248a5e"
        ),
        .binaryTarget(
            name: "FlutterPluginRegistrant",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.27-internal/FlutterPluginRegistrant.xcframework.zip",
            checksum: "b2277d6041d39d3b3506bf3f9cd89adf54c38fce5eda4542a14a086550311b0f"
        ),
        .binaryTarget(
            name: "package_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.27-internal/package_info_plus.xcframework.zip",
            checksum: "50a7e28db1f6ee4bba279e48e853ff2814dcbf17884228933073dd4151527864"
        ),
        .binaryTarget(
            name: "path_provider_foundation",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.27-internal/path_provider_foundation.xcframework.zip",
            checksum: "c108bfddcc83e92d0610e72e6232bb8b5826a732853363ac36fec18c6efe2085"
        ),
        .binaryTarget(
            name: "UmoAuthSdk",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.27-internal/UmoAuthSdk.xcframework.zip",
            checksum: "cf45b0285a36ef724ffed164ac6c586f2eb2d1e6f9c57ddb3303e86ccaa93ae2"
        ),
        .binaryTarget(
            name: "url_launcher_ios",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.27-internal/url_launcher_ios.xcframework.zip",
            checksum: "b6573aa3f593bb1fdbc3abb359dbed6226dd7f1f0f50cfd7641ec06f7a456abf"
        )
    ]
)
