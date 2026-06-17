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
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.0-rc.8/amplify_auth_cognito.xcframework.zip",
            checksum: "74afe835cdc198928297bb500db823aff59b177d979b8c1261dc604d419ba194"
        ),
        .binaryTarget(
            name: "amplify_secure_storage",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.0-rc.8/amplify_secure_storage.xcframework.zip",
            checksum: "dc4f7ff245177625c551ec75c27efa6855206be3d7a36f5cdde5dafbdd8df705"
        ),
        .binaryTarget(
            name: "App",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.0-rc.8/App.xcframework.zip",
            checksum: "4c2378c06a8e86c0f7982513a7717f0a282158103f8be3a5ccd5ffdd10a7a513"
        ),
        .binaryTarget(
            name: "device_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.0-rc.8/device_info_plus.xcframework.zip",
            checksum: "9ef910380dde8766e0325e256ceb17e483bfdbc43a29dc2808ef867624d86b7c"
        ),
        .binaryTarget(
            name: "Flutter",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.0-rc.8/Flutter.xcframework.zip",
            checksum: "564396bc490bd579142049543eb25319b3e1d2359ac43750b3b88ccf7fd22e1c"
        ),
        .binaryTarget(
            name: "FlutterPluginRegistrant",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.0-rc.8/FlutterPluginRegistrant.xcframework.zip",
            checksum: "441e08aeee131b32f66bc42555c27e0f0da1aebcd10ba5f81d2eb8df784e78ff"
        ),
        .binaryTarget(
            name: "package_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.0-rc.8/package_info_plus.xcframework.zip",
            checksum: "9f869cc29c1f11b37a0cb2b1857959541fe0dfe44deab27b9cae3008836bd886"
        ),
        .binaryTarget(
            name: "path_provider_foundation",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.0-rc.8/path_provider_foundation.xcframework.zip",
            checksum: "a1a786cd25c809bfd950119a9fc4b3d490a6e98018685936850c52cfa742d640"
        ),
        .binaryTarget(
            name: "UmoAuthSdk",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.0-rc.8/UmoAuthSdk.xcframework.zip",
            checksum: "dfad1b6e5b12a726a29926b08ecc665f07acaad4d4ec805f5174d0f143287d3c"
        ),
        .binaryTarget(
            name: "url_launcher_ios",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.0-rc.8/url_launcher_ios.xcframework.zip",
            checksum: "8e7dd3e566cbc06b68b39a07a4bfb9f1d1994313fcd5218e418bba49508c73e7"
        )
    ]
)
