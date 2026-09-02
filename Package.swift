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
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.0-rc.12/amplify_auth_cognito.xcframework.zip",
            checksum: "9e3dc6c3b9cfde49035edde261733e7cb71e40fe87ab375ab2a8dd97b80c9148"
        ),
        .binaryTarget(
            name: "amplify_secure_storage",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.0-rc.12/amplify_secure_storage.xcframework.zip",
            checksum: "b2a48627efd0e9657292987fa32d7951d2d9684d0a437b05ab6245d2cbe33441"
        ),
        .binaryTarget(
            name: "App",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.0-rc.12/App.xcframework.zip",
            checksum: "87c0792af58a46b9819a9da76012031edd0cd7f78be4ad518b2cc99ecc0bc0c6"
        ),
        .binaryTarget(
            name: "device_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.0-rc.12/device_info_plus.xcframework.zip",
            checksum: "cba287f4467a822616519c53780f6952a7b565eef0411007767d572a2e19aaf0"
        ),
        .binaryTarget(
            name: "Flutter",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.0-rc.12/Flutter.xcframework.zip",
            checksum: "9f1ba8a8321a4ecb6bfb64ba0ac8721a6553d76eeb5042561f8596b187d069c7"
        ),
        .binaryTarget(
            name: "FlutterPluginRegistrant",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.0-rc.12/FlutterPluginRegistrant.xcframework.zip",
            checksum: "dcc06b240e77991ec42176f7ef5d99da5c9ce0a796bddca442f8f57baa377810"
        ),
        .binaryTarget(
            name: "package_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.0-rc.12/package_info_plus.xcframework.zip",
            checksum: "5465ac8cc9af1b9254343c9e7275413b770b3aebef4cbfde7fc8b58f2f124e76"
        ),
        .binaryTarget(
            name: "path_provider_foundation",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.0-rc.12/path_provider_foundation.xcframework.zip",
            checksum: "6278ddb8686e6d4e774a2952cecc04ec229c00afe4d6af2eab3c3af104802ec8"
        ),
        .binaryTarget(
            name: "UmoAuthSdk",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.0-rc.12/UmoAuthSdk.xcframework.zip",
            checksum: "41692ed4ee3cbaf55c53385521c465b557e5cf78ca80c5c81fb5151c7b7fe281"
        ),
        .binaryTarget(
            name: "url_launcher_ios",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.0-rc.12/url_launcher_ios.xcframework.zip",
            checksum: "e0c63ccc90f4dd56081b10ae88a342de00be0fd0c9557083768c4ddce0fe84d6"
        )
    ]
)
