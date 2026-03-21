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
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.213-internal/amplify_auth_cognito.xcframework.zip",
            checksum: "eb9f9e6a19948011ab1e6c65c93d80d9c2c370de5b53ecb69e7a869dd6b93932"
        ),
        .binaryTarget(
            name: "amplify_secure_storage",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.213-internal/amplify_secure_storage.xcframework.zip",
            checksum: "6380d365865f21c8a21ab56239ef653eb6c35b74682daaa8d2d112d91bf98f64"
        ),
        .binaryTarget(
            name: "App",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.213-internal/App.xcframework.zip",
            checksum: "747af0464dd6daed14dc5e312826cdc8adf9f9c026dc8e53253e8d1300383ac3"
        ),
        .binaryTarget(
            name: "device_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.213-internal/device_info_plus.xcframework.zip",
            checksum: "b8ca26dd4e21893f4cc412d6605c9115ff33fa8a361a1998ff3375ab24976780"
        ),
        .binaryTarget(
            name: "Flutter",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.213-internal/Flutter.xcframework.zip",
            checksum: "44b80d86bf38ca4964b08ab05e753b18c18726140570fc83b0fbbdb743ba1bce"
        ),
        .binaryTarget(
            name: "FlutterPluginRegistrant",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.213-internal/FlutterPluginRegistrant.xcframework.zip",
            checksum: "8d7d2dd35a437a61fd7f10319ab34c60623c67dbc3ae448a87866753bdcc88b8"
        ),
        .binaryTarget(
            name: "package_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.213-internal/package_info_plus.xcframework.zip",
            checksum: "0980085cd9805152ce3e958e5d31a058c4f9905fef777ca566e1d18d68f3b85e"
        ),
        .binaryTarget(
            name: "path_provider_foundation",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.213-internal/path_provider_foundation.xcframework.zip",
            checksum: "1f5d834202c9dd8e571d6d96e5ec9abdac66d93a0d4fb55542c2c51cd66bd760"
        ),
        .binaryTarget(
            name: "UmoAuthSdk",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.213-internal/UmoAuthSdk.xcframework.zip",
            checksum: "15a30fa1c82885d1a56941f4affa4132e76e68390456a17ef72973dd6d5808f6"
        ),
        .binaryTarget(
            name: "url_launcher_ios",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.213-internal/url_launcher_ios.xcframework.zip",
            checksum: "a7ab1ea7a3e2b7206b71533b128eebef0b1a19a1302a2980a6b31f40b2957b78"
        )
    ]
)
