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
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.147-internal/amplify_auth_cognito.xcframework.zip",
            checksum: "06087fdf0fad2c321820bf522c65578ea5dab8b695e8c272c4a85cb2690a889d"
        ),
        .binaryTarget(
            name: "amplify_secure_storage",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.147-internal/amplify_secure_storage.xcframework.zip",
            checksum: "276e35ebcd734e1a231d746e733d7bed996a02b1b549c94a061198e5d00cbbe7"
        ),
        .binaryTarget(
            name: "App",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.147-internal/App.xcframework.zip",
            checksum: "1ded00d7c115368dc5b1e488be48eb9a35f467b20aef909b3f8c1243dab5b5a6"
        ),
        .binaryTarget(
            name: "device_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.147-internal/device_info_plus.xcframework.zip",
            checksum: "e141f99bd786eccb8cbdf3a8e8a628ecbb3718713712cf23c22bb8dbdc57cb0d"
        ),
        .binaryTarget(
            name: "Flutter",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.147-internal/Flutter.xcframework.zip",
            checksum: "18aaeaf0c1af211beea46c772cf2e612e8d5577ed575cb1a69dc662b02bb60f2"
        ),
        .binaryTarget(
            name: "FlutterPluginRegistrant",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.147-internal/FlutterPluginRegistrant.xcframework.zip",
            checksum: "dd6965fb12f04857b7074f35149d85123799bc01711c844cfd71cd57d292ffbc"
        ),
        .binaryTarget(
            name: "package_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.147-internal/package_info_plus.xcframework.zip",
            checksum: "8d152cc2843bbf60608035c3666ebf9ca5b5da11c7396e197f776c818c514745"
        ),
        .binaryTarget(
            name: "path_provider_foundation",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.147-internal/path_provider_foundation.xcframework.zip",
            checksum: "0f4fb92e11f9b2826a18c510bc181a3b2e79f2812896e85a1353daaefa635887"
        ),
        .binaryTarget(
            name: "UmoAuthSdk",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.147-internal/UmoAuthSdk.xcframework.zip",
            checksum: "8ed7d9199151a46e8386bb6e762e73c3c920d1cca9bd359cbc95858a3898c8c9"
        ),
        .binaryTarget(
            name: "url_launcher_ios",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.147-internal/url_launcher_ios.xcframework.zip",
            checksum: "31b55168ffc11e4bc515de30d489b3e5cc986c4f5bcf99d21e790866282b7b82"
        )
    ]
)
