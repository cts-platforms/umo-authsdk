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
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.63-internal/amplify_auth_cognito.xcframework.zip",
            checksum: "c99be3d114d324840bac44930d6fc3d2f3d15f0ef88fc07c7b0ce2523c18fb9b"
        ),
        .binaryTarget(
            name: "amplify_secure_storage",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.63-internal/amplify_secure_storage.xcframework.zip",
            checksum: "f3bc7f68543b4ca921dbddf03bf2fa847da443085388996667954f348486d1c9"
        ),
        .binaryTarget(
            name: "App",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.63-internal/App.xcframework.zip",
            checksum: "f30f7489ebb167f62a2bcdf9a9816fdb06026f72cb13c1b575e7e605d2c5a3bd"
        ),
        .binaryTarget(
            name: "device_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.63-internal/device_info_plus.xcframework.zip",
            checksum: "b1364413d3e5b13689c94d0eb1dd21e69ae4263a2fdc7616ca2e4bfb44acf520"
        ),
        .binaryTarget(
            name: "Flutter",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.63-internal/Flutter.xcframework.zip",
            checksum: "899a05b84f8371ddd7aeb254ce216f4a2ae318663dd2312c92573fce78da02f9"
        ),
        .binaryTarget(
            name: "FlutterPluginRegistrant",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.63-internal/FlutterPluginRegistrant.xcframework.zip",
            checksum: "664c7787484c9de8291c28e191fa0a7cc86ec3f5b31853c67bec007935b55a6d"
        ),
        .binaryTarget(
            name: "package_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.63-internal/package_info_plus.xcframework.zip",
            checksum: "93d1fc28cbdb36d05d4637971bb75c6c1df1b95240e630556cc20294ae93e838"
        ),
        .binaryTarget(
            name: "path_provider_foundation",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.63-internal/path_provider_foundation.xcframework.zip",
            checksum: "adea8dcab0b911c83ce399985c4094d12eef70ecca2bd59506784592250a4085"
        ),
        .binaryTarget(
            name: "sqlite3",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.63-internal/sqlite3.xcframework.zip",
            checksum: "1bcaad441a00ba429618dab1ac65ead67770feba21ab425eadf9c340fd9d7c82"
        ),
        .binaryTarget(
            name: "UmoAuthSdk",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.63-internal/UmoAuthSdk.xcframework.zip",
            checksum: "e9552af00ef0c2ab3209710d9295a54719282460376c8348001acd3246411e3e"
        ),
        .binaryTarget(
            name: "url_launcher_ios",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.63-internal/url_launcher_ios.xcframework.zip",
            checksum: "f269572263fa9f1ff0d96a4b0728ab4f04803efa3b47ab509f6e717d3d684302"
        )
    ]
)
