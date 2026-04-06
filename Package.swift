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
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.229-internal/amplify_auth_cognito.xcframework.zip",
            checksum: "105fc397ce71cc94c7631a20032e54377f4d6b5266d248dad0e267bcc8c5e229"
        ),
        .binaryTarget(
            name: "amplify_secure_storage",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.229-internal/amplify_secure_storage.xcframework.zip",
            checksum: "8c5c750bd457e6a9caa08fd107d783850db46ae0fe6311897f806bf785228b42"
        ),
        .binaryTarget(
            name: "App",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.229-internal/App.xcframework.zip",
            checksum: "5d27117d4bee286d20452bceda01004d95f494e221cbe2cd81abef8adf6f8f5a"
        ),
        .binaryTarget(
            name: "device_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.229-internal/device_info_plus.xcframework.zip",
            checksum: "b213ad088feb13c1d482121d69be88be49a8b31b47b992ce60f717654c5d2d12"
        ),
        .binaryTarget(
            name: "Flutter",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.229-internal/Flutter.xcframework.zip",
            checksum: "c85dab64eb0c337bec2b0a97b96503a061ea4b907d71cd79c545b4e2dc938e6c"
        ),
        .binaryTarget(
            name: "FlutterPluginRegistrant",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.229-internal/FlutterPluginRegistrant.xcframework.zip",
            checksum: "e38e581393ff33134422e7aa1e4ffbffa4c232a01b6d8e1298e7546951f41940"
        ),
        .binaryTarget(
            name: "package_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.229-internal/package_info_plus.xcframework.zip",
            checksum: "75978a26c1436f177d30085ab62176ada3100922ca6a6680b918fa4d35f09a8b"
        ),
        .binaryTarget(
            name: "path_provider_foundation",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.229-internal/path_provider_foundation.xcframework.zip",
            checksum: "dae1eb1d74f9b1a92e97ac536e7f1487813319af147d3c9a85493487a3ab668d"
        ),
        .binaryTarget(
            name: "UmoAuthSdk",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.229-internal/UmoAuthSdk.xcframework.zip",
            checksum: "e4c60a02cfee29126960156aca3260e3b453aa76237f76480734e304af5f586d"
        ),
        .binaryTarget(
            name: "url_launcher_ios",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.229-internal/url_launcher_ios.xcframework.zip",
            checksum: "9c72d765af2b826f3b9542b841d86ac264bd5371ed5407f4a51ae389f80e1834"
        )
    ]
)
