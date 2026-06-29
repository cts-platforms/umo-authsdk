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
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.36-internal/amplify_auth_cognito.xcframework.zip",
            checksum: "11438ca8fbcd845f3ec141cf6445f70c09ae8f1f5d2a9fc94b76f01e5dfb07a3"
        ),
        .binaryTarget(
            name: "amplify_secure_storage",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.36-internal/amplify_secure_storage.xcframework.zip",
            checksum: "c85c4024e094b4c0fa4ca97ea1e62e639ee0c752deca5d33a26e681f4f26ae03"
        ),
        .binaryTarget(
            name: "App",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.36-internal/App.xcframework.zip",
            checksum: "57d8407a5938b1a4162de4aa768c40f2a4fb4f304684c44ff08cedef53cf121f"
        ),
        .binaryTarget(
            name: "device_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.36-internal/device_info_plus.xcframework.zip",
            checksum: "b516f830da53dddd9183daf017341d7d9fe2f85951c66f499a8fc7997bfd7f8e"
        ),
        .binaryTarget(
            name: "Flutter",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.36-internal/Flutter.xcframework.zip",
            checksum: "f427519d9ec9abef0731a4964952a44afeed42d6538cea64b4274fa5719785bb"
        ),
        .binaryTarget(
            name: "FlutterPluginRegistrant",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.36-internal/FlutterPluginRegistrant.xcframework.zip",
            checksum: "db1c9f838ad15db0886c31e89d14e2d52ca6863e7c245f6842385a068b7e11b2"
        ),
        .binaryTarget(
            name: "package_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.36-internal/package_info_plus.xcframework.zip",
            checksum: "9b582b6afd61e119f3433c0c00564803fafd141a6b43b9589a5aa01b8ff358e3"
        ),
        .binaryTarget(
            name: "path_provider_foundation",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.36-internal/path_provider_foundation.xcframework.zip",
            checksum: "b8b4c464ad82c9bca5c29ebe2f49a229f503db54f134bdc46c05c2f3799e8804"
        ),
        .binaryTarget(
            name: "UmoAuthSdk",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.36-internal/UmoAuthSdk.xcframework.zip",
            checksum: "e8387152e552cd51ed7dca2393acb26a4aece73a2f629a681e15dd0b126adef8"
        ),
        .binaryTarget(
            name: "url_launcher_ios",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.36-internal/url_launcher_ios.xcframework.zip",
            checksum: "4aa840a545932116ef314fa0ee2a09a9cb32a6cc65f4946dc2c2a0251c2a2a4c"
        )
    ]
)
