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
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.124-internal/amplify_auth_cognito.xcframework.zip",
            checksum: "656d4e1e33f452843e431152f21fa4a5d49701d056ac47decedaeb48cee7d5fa"
        ),
        .binaryTarget(
            name: "amplify_secure_storage",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.124-internal/amplify_secure_storage.xcframework.zip",
            checksum: "cc236ed57a858624c4e8daf3e7736faf01520c746c0cf8fbffc1ec80a147d79c"
        ),
        .binaryTarget(
            name: "App",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.124-internal/App.xcframework.zip",
            checksum: "f61a61d8f426030f1e7f76e6532017b979159f38c32ffff88b1a911c5aefa91f"
        ),
        .binaryTarget(
            name: "device_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.124-internal/device_info_plus.xcframework.zip",
            checksum: "2a15ff7185c547d67ee227b6616cca08cdb6000d5b5003a308a026da60088c49"
        ),
        .binaryTarget(
            name: "Flutter",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.124-internal/Flutter.xcframework.zip",
            checksum: "1af3cbbb4c31dccebc4b4f90ac61511022362b27a4fc6fe60719c876ac7c0775"
        ),
        .binaryTarget(
            name: "FlutterPluginRegistrant",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.124-internal/FlutterPluginRegistrant.xcframework.zip",
            checksum: "108c96fa00730a2d213ae982db34e713b4b1bd9b354d817a6f77e17a00bd4a0c"
        ),
        .binaryTarget(
            name: "package_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.124-internal/package_info_plus.xcframework.zip",
            checksum: "95ce92717fef5f4ed10bb85207374866725e53fbf407cd3db5a4d1598038e7a8"
        ),
        .binaryTarget(
            name: "path_provider_foundation",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.124-internal/path_provider_foundation.xcframework.zip",
            checksum: "e94e8a991d7bb26aa140c2cd32ec043e0a62a4b9efc17d71b33c48bad982f673"
        ),
        .binaryTarget(
            name: "UmoAuthSdk",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.124-internal/UmoAuthSdk.xcframework.zip",
            checksum: "6732e08ed94bee7eaf82794f845838dca5fc504db720c10082a49fc8297e6553"
        ),
        .binaryTarget(
            name: "url_launcher_ios",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.124-internal/url_launcher_ios.xcframework.zip",
            checksum: "bf0d03a7b85998853dfa1d12b7dbef5f9d3fa5cf357b45cd47e23c8583c18290"
        )
    ]
)
