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
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.202-internal/amplify_auth_cognito.xcframework.zip",
            checksum: "326a7196d0a13fe52e77228f4f605810ae74ab48a595bec2ac7946e788b98a0e"
        ),
        .binaryTarget(
            name: "amplify_secure_storage",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.202-internal/amplify_secure_storage.xcframework.zip",
            checksum: "a83d5706ddd699ea514417cc7274ca3fbab55a40fb7543cac250d1a48fcf2617"
        ),
        .binaryTarget(
            name: "App",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.202-internal/App.xcframework.zip",
            checksum: "3d602a79226908830c601b038d6aa47f5ecf8b1477cae0f272ab115b36dc583a"
        ),
        .binaryTarget(
            name: "device_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.202-internal/device_info_plus.xcframework.zip",
            checksum: "640f2f50a0af60661b0ff659a528db173be00cc7d68af7daf28c92fb7f539ab8"
        ),
        .binaryTarget(
            name: "Flutter",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.202-internal/Flutter.xcframework.zip",
            checksum: "b94e836194836dfd56046af2a56d8a221708920d2dccf293a8064b55b780abe1"
        ),
        .binaryTarget(
            name: "FlutterPluginRegistrant",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.202-internal/FlutterPluginRegistrant.xcframework.zip",
            checksum: "13e40afc16c1654abc345086dc686acb72cde37e7dfc5e75ee5157d7702227cb"
        ),
        .binaryTarget(
            name: "package_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.202-internal/package_info_plus.xcframework.zip",
            checksum: "1efcbc5e85ab9e3844738de6cec59e0978bf53575787ddff87b1383cef99563c"
        ),
        .binaryTarget(
            name: "path_provider_foundation",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.202-internal/path_provider_foundation.xcframework.zip",
            checksum: "161713a875c6336ddb9f9402dd97b0d2b5353b3671685f8f80234acf34dde5a5"
        ),
        .binaryTarget(
            name: "UmoAuthSdk",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.202-internal/UmoAuthSdk.xcframework.zip",
            checksum: "fc83fc32dfd3e1053b01b982c9b957a6840d5c52f1a311fa88b7d3205368a2fb"
        ),
        .binaryTarget(
            name: "url_launcher_ios",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.202-internal/url_launcher_ios.xcframework.zip",
            checksum: "44e12375a6ad5288115acc3d4b7265db12ab36ab6715207cdd79fd87364cedc0"
        )
    ]
)
