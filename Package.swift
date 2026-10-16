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
                          "sqlite3",
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
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.71-internal/amplify_auth_cognito.xcframework.zip",
            checksum: "c66a3657eda1e996af50fe940be8c40382fd0cea2839d9278c94f6f13529feed"
        ),
        .binaryTarget(
            name: "amplify_secure_storage",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.71-internal/amplify_secure_storage.xcframework.zip",
            checksum: "d410031832c99113d7e81bc1d2ddf89bcb3058fc5f642ab5c96213d758e8da54"
        ),
        .binaryTarget(
            name: "App",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.71-internal/App.xcframework.zip",
            checksum: "67f5efd8bac419579875b67e598233f8af596028302e22991a90ed5c4d3adf55"
        ),
        .binaryTarget(
            name: "device_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.71-internal/device_info_plus.xcframework.zip",
            checksum: "120a8878a9a8ea588e99d73092ee2326efafd4a3e583519cdfe2903ec415f8a3"
        ),
        .binaryTarget(
            name: "Flutter",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.71-internal/Flutter.xcframework.zip",
            checksum: "4228c64e55cb25eeeb167ab127c7fe7960a287e57af33ff1536f5bac026c9e2f"
        ),
        .binaryTarget(
            name: "FlutterPluginRegistrant",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.71-internal/FlutterPluginRegistrant.xcframework.zip",
            checksum: "87a8afeca80015b90c9f4a30ccf3aac2623d0aa35cdd556d8419c3a764b8bf7d"
        ),
        .binaryTarget(
            name: "package_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.71-internal/package_info_plus.xcframework.zip",
            checksum: "84307ffc8305d676ee3b86bc97dc7ddffe8dff31b7c71be7b3eac09566663e13"
        ),
        .binaryTarget(
            name: "path_provider_foundation",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.71-internal/path_provider_foundation.xcframework.zip",
            checksum: "64ec8cd9412064f8ec61c2dc67a43f3c50d7dd27e23ed7602ef63e872ed9fc32"
        ),
        .binaryTarget(
            name: "sqlite3",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.71-internal/sqlite3.xcframework.zip",
            checksum: "16409be808b9cb4f7ef40710ea978e038ba74fb74550684fcdd7d997758ecb88"
        ),
        .binaryTarget(
            name: "UmoAuthSdk",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.71-internal/UmoAuthSdk.xcframework.zip",
            checksum: "da05f58f3e77418356b0e1923e946ce0eae8e3918508c9a1ffc0c9f9d54e2481"
        ),
        .binaryTarget(
            name: "url_launcher_ios",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.71-internal/url_launcher_ios.xcframework.zip",
            checksum: "659f0dfe7413bbaac623545072297066af0fe864ed03393db898b6de6cd42806"
        )
    ]
)
