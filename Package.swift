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
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.59-internal/amplify_auth_cognito.xcframework.zip",
            checksum: "74d3bfc6fb724046f6276984d137a7f472b7a77ad2825f6f0a8d0afcdf5040d5"
        ),
        .binaryTarget(
            name: "amplify_secure_storage",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.59-internal/amplify_secure_storage.xcframework.zip",
            checksum: "c6191965e28a77dda262faffd5f87183952e90dd97060d6ae9c2fb167f728c30"
        ),
        .binaryTarget(
            name: "App",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.59-internal/App.xcframework.zip",
            checksum: "b8259af04ef906879f6522888420df2948e9f6f140b0c62bdc9d1d1dda21408e"
        ),
        .binaryTarget(
            name: "device_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.59-internal/device_info_plus.xcframework.zip",
            checksum: "574a339d7864721cbef8202c3e79c943c6325ebb92690d495339928aa51f4efa"
        ),
        .binaryTarget(
            name: "Flutter",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.59-internal/Flutter.xcframework.zip",
            checksum: "fc6a814ecd3aacab69e109beb38dbc576f09d8471a9cd338c4b28e07379c1b38"
        ),
        .binaryTarget(
            name: "FlutterPluginRegistrant",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.59-internal/FlutterPluginRegistrant.xcframework.zip",
            checksum: "2b55b6e6b3d03de839b7ee0c92dda77471afcc308ac259dd77f577856483bdfc"
        ),
        .binaryTarget(
            name: "package_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.59-internal/package_info_plus.xcframework.zip",
            checksum: "c82493315437da9ac6182732d3aa6e9d5d3f8d650f635878f02d9d0ce3491a6e"
        ),
        .binaryTarget(
            name: "path_provider_foundation",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.59-internal/path_provider_foundation.xcframework.zip",
            checksum: "463c9622daf3d6344d63ac6b6aa02238453db1fc2357c5581ba63fb75e9d0150"
        ),
        .binaryTarget(
            name: "UmoAuthSdk",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.59-internal/UmoAuthSdk.xcframework.zip",
            checksum: "18ceda9af60b097ca41935f5d46102aed142e6510648d645e9f61647ab4f6862"
        ),
        .binaryTarget(
            name: "url_launcher_ios",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.59-internal/url_launcher_ios.xcframework.zip",
            checksum: "86cfb37ffad081739945724f2fde637a11050ff35394222c1c53863e1cdd7011"
        )
    ]
)
