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
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.171-internal/amplify_auth_cognito.xcframework.zip",
            checksum: "5426969f03db82e55704d4b8c71dafe8951c9be4372bee0a386c9b035fe3c679"
        ),
        .binaryTarget(
            name: "amplify_secure_storage",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.171-internal/amplify_secure_storage.xcframework.zip",
            checksum: "cbc44d2edbe0a1631c0ebf1e63129950e8ad62d1bf202a642722021be984f113"
        ),
        .binaryTarget(
            name: "App",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.171-internal/App.xcframework.zip",
            checksum: "dac73d745afcca2849656f294e2a8146cba034d7415eaa6fa05e9eac19add737"
        ),
        .binaryTarget(
            name: "device_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.171-internal/device_info_plus.xcframework.zip",
            checksum: "5de7709c4ecc63b62e94eecccf93926fec056d9de33d9fdaa414ffeb7b7dc42f"
        ),
        .binaryTarget(
            name: "Flutter",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.171-internal/Flutter.xcframework.zip",
            checksum: "898aa4f6e926387271d3cee936487ec107eec80d52b6738b5394526bb7e0c536"
        ),
        .binaryTarget(
            name: "FlutterPluginRegistrant",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.171-internal/FlutterPluginRegistrant.xcframework.zip",
            checksum: "c99eb26fb4baebb6842f54ebd8f1679b92f8ee6f9e842ed541e0a5b794e0b717"
        ),
        .binaryTarget(
            name: "package_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.171-internal/package_info_plus.xcframework.zip",
            checksum: "1f0b8e7f2f6e13b694c0437147140003f5e6654e2be51376f117d97ada8070cd"
        ),
        .binaryTarget(
            name: "path_provider_foundation",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.171-internal/path_provider_foundation.xcframework.zip",
            checksum: "cddbbfb5c3a60b41518099043cf9c3268109955723b9e63ee429bd5f403c5c4c"
        ),
        .binaryTarget(
            name: "UmoAuthSdk",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.171-internal/UmoAuthSdk.xcframework.zip",
            checksum: "2bf63996089922d07859ddbc4d7db99dbb21195fa2b42209c034df75f2c7077d"
        ),
        .binaryTarget(
            name: "url_launcher_ios",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.171-internal/url_launcher_ios.xcframework.zip",
            checksum: "6e0cb44fb5ae0d52c8447c0647d3b4d8205e6ae7c25240415d520acda1650129"
        )
    ]
)
