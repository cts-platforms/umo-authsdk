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
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.182-internal/amplify_auth_cognito.xcframework.zip",
            checksum: "18f6efb424a39e08456f1b9f84029df6db8f65d198c2b345a504bb93b2c2c1de"
        ),
        .binaryTarget(
            name: "amplify_secure_storage",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.182-internal/amplify_secure_storage.xcframework.zip",
            checksum: "10456995c7461a6b376a8817d959ab719cf30df69380b3385b569638fb04296c"
        ),
        .binaryTarget(
            name: "App",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.182-internal/App.xcframework.zip",
            checksum: "b6d2dcfb11aef1fb06b7071c639cf5adab2f74b60ceea36bb81d832c05970983"
        ),
        .binaryTarget(
            name: "device_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.182-internal/device_info_plus.xcframework.zip",
            checksum: "93d9f18cda5d0143c3e4d967c7c836bf5445c0269a3aeaf332571855ea7d4aef"
        ),
        .binaryTarget(
            name: "Flutter",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.182-internal/Flutter.xcframework.zip",
            checksum: "123d3380242d81b387fb4a22c9c6a022a2e1dc362d9a03625624b24ecbbbf315"
        ),
        .binaryTarget(
            name: "FlutterPluginRegistrant",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.182-internal/FlutterPluginRegistrant.xcframework.zip",
            checksum: "bd49c3aca36732b97484736d36b286e86a61d59da9d4e17edf55551a6ea482a8"
        ),
        .binaryTarget(
            name: "package_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.182-internal/package_info_plus.xcframework.zip",
            checksum: "57af88df58c0298ce16c796db5f287d23f5da763ddd5a59fbc89c1de7e0fe886"
        ),
        .binaryTarget(
            name: "path_provider_foundation",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.182-internal/path_provider_foundation.xcframework.zip",
            checksum: "8033c0363cb1476a3509ab42b2a6932e495ecad87bb924d96e2617bf2dccbd7f"
        ),
        .binaryTarget(
            name: "UmoAuthSdk",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.182-internal/UmoAuthSdk.xcframework.zip",
            checksum: "2aea0daa6c7d9b200e6dafcaa8cf259c781a058a234a21b699aaeb82ad66ea7d"
        ),
        .binaryTarget(
            name: "url_launcher_ios",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.182-internal/url_launcher_ios.xcframework.zip",
            checksum: "8add8f9c3ca98bb09604449dc538c6da7b3f244836a64813d43c9c49a648cb48"
        )
    ]
)
