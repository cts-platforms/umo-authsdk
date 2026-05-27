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
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.0-rc.5/amplify_auth_cognito.xcframework.zip",
            checksum: "a397c543448b632ade238b0d16d23615905a2ea5ff6af6ae9a1aa98d3c55abc0"
        ),
        .binaryTarget(
            name: "amplify_secure_storage",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.0-rc.5/amplify_secure_storage.xcframework.zip",
            checksum: "653aaf1b154f594fe51b20d88ff92d99f93ee30265c8000fc7668ba12ea62ae1"
        ),
        .binaryTarget(
            name: "App",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.0-rc.5/App.xcframework.zip",
            checksum: "7984ee1af6b64c9cf1387c00de4b8b5e6bd1aa77736dc88f82b59d27e049678e"
        ),
        .binaryTarget(
            name: "device_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.0-rc.5/device_info_plus.xcframework.zip",
            checksum: "7c9ef42dc536f8de6ce08c584875e385d40a5de788f249b393d92496552bb306"
        ),
        .binaryTarget(
            name: "Flutter",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.0-rc.5/Flutter.xcframework.zip",
            checksum: "85780ab3f485486ce08a658aa1fc11cf8635e662ce2acf62d44be822716e9064"
        ),
        .binaryTarget(
            name: "FlutterPluginRegistrant",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.0-rc.5/FlutterPluginRegistrant.xcframework.zip",
            checksum: "065f6414729e3cb9b4f10280c2a55eda5322aadf43da00596e0b92ac5b849893"
        ),
        .binaryTarget(
            name: "package_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.0-rc.5/package_info_plus.xcframework.zip",
            checksum: "e39c991a0150d510b0fcc1b6bbc2c2919107d447da0f98ec81b475291c7f42d5"
        ),
        .binaryTarget(
            name: "path_provider_foundation",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.0-rc.5/path_provider_foundation.xcframework.zip",
            checksum: "e44dee8274fb195360cd06ceadf442d71e77144dccf239095e25826b55b15dab"
        ),
        .binaryTarget(
            name: "UmoAuthSdk",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.0-rc.5/UmoAuthSdk.xcframework.zip",
            checksum: "0a414e3a4ae107a2fe2b00ab6c0eff0c776437ae230d025eba7b98174a9805e9"
        ),
        .binaryTarget(
            name: "url_launcher_ios",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.0-rc.5/url_launcher_ios.xcframework.zip",
            checksum: "62f9cdcd151d3ab1a8a8731c2c536428844c6ef17c922acdd70ce378e3e53f8a"
        )
    ]
)
