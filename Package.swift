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
            url: "https://github.com/cts-platforms/umo-authsdk/blob/0.0.118-internal/dist/UmoAuthSdk/amplify_auth_cognito.xcframework.zip",
            checksum: "5bf2cefc8ff4e3635597f750649c58c3c40d11a0624475c51a9b2ba3a3b9978f"
        ),
        .binaryTarget(
            name: "amplify_secure_storage",
            url: "https://github.com/cts-platforms/umo-authsdk/blob/0.0.118-internal/dist/UmoAuthSdk/amplify_secure_storage.xcframework.zip",
            checksum: "7ea660bc4efe3ac68567ad02c5cf299835ff90cb1db6102dd194cd0379407d2a"
        ),
        .binaryTarget(
            name: "App",
            url: "https://github.com/cts-platforms/umo-authsdk/blob/0.0.118-internal/dist/UmoAuthSdk/App.xcframework.zip",
            checksum: "c753365fc30bfa170a40edc73444189c54bd3c1bc35b7ef6b0eb59d5c2cdf6a6"
        ),
        .binaryTarget(
            name: "device_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/blob/0.0.118-internal/dist/UmoAuthSdk/device_info_plus.xcframework.zip",
            checksum: "97d2360ee27fc5a70ab1dd8d3f47a1a5c572f15a6c330a418366dd1778d296e4"
        ),
        .binaryTarget(
            name: "Flutter",
            url: "https://github.com/cts-platforms/umo-authsdk/blob/0.0.118-internal/dist/UmoAuthSdk/Flutter.xcframework.zip",
            checksum: "ad8558540d1543e8b11428b0185e7d8a54a5747e43e13976a62eaf86f29b1eb3"
        ),
        .binaryTarget(
            name: "FlutterPluginRegistrant",
            url: "https://github.com/cts-platforms/umo-authsdk/blob/0.0.118-internal/dist/UmoAuthSdk/FlutterPluginRegistrant.xcframework.zip",
            checksum: "bffa3a8aac50cdcf28c8e7bda8555ad446eb479bb601fac08560889e667336f8"
        ),
        .binaryTarget(
            name: "package_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/blob/0.0.118-internal/dist/UmoAuthSdk/package_info_plus.xcframework.zip",
            checksum: "41c635529e1ed11f771a7376059100358ad6a26a21963fe9d0cc8ce9f9ef9f61"
        ),
        .binaryTarget(
            name: "path_provider_foundation",
            url: "https://github.com/cts-platforms/umo-authsdk/blob/0.0.118-internal/dist/UmoAuthSdk/path_provider_foundation.xcframework.zip",
            checksum: "a54ac5ae1bf7b678c2f3c82b61a73fe88d0dd2c99e994629d443c24f5b231dc4"
        ),
        .binaryTarget(
            name: "UmoAuthSdk",
            url: "https://github.com/cts-platforms/umo-authsdk/blob/0.0.118-internal/dist/UmoAuthSdk/UmoAuthSdk.xcframework.zip",
            checksum: "8b8622b8755f17b4695b03ba5f738beee850a9c7914ea78d2efc17932f069b28"
        ),
        .binaryTarget(
            name: "url_launcher_ios",
            url: "https://github.com/cts-platforms/umo-authsdk/blob/0.0.118-internal/dist/UmoAuthSdk/url_launcher_ios.xcframework.zip",
            checksum: "94e63b67d961d056b7f25fe3320acabcac73f295f9cd6fe81dfc7844ba060894"
        )
    ]
)
