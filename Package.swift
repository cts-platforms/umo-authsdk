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
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.161-internal/amplify_auth_cognito.xcframework.zip",
            checksum: "56ac18f6aa5fd34f47e94c3e70a090d318db8caae5e1db015d0de44c966be1ca"
        ),
        .binaryTarget(
            name: "amplify_secure_storage",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.161-internal/amplify_secure_storage.xcframework.zip",
            checksum: "194cf0a7bb14924d4379784ade84c3bba386ce0aec4138495fba887ca12ac9f8"
        ),
        .binaryTarget(
            name: "App",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.161-internal/App.xcframework.zip",
            checksum: "3fcbfe0af78451b499b7c6fe88ac37360983abbe71e3f283575eb6fd82c3ba06"
        ),
        .binaryTarget(
            name: "device_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.161-internal/device_info_plus.xcframework.zip",
            checksum: "6022ae35eae239e5556af88133694b4bdd350fe6547ac1aed1b8f38d7fbedfd9"
        ),
        .binaryTarget(
            name: "Flutter",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.161-internal/Flutter.xcframework.zip",
            checksum: "d6f943ff9f55277492540b0429ef5eba5a162c329c11820d3bb9ad762036e9e3"
        ),
        .binaryTarget(
            name: "FlutterPluginRegistrant",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.161-internal/FlutterPluginRegistrant.xcframework.zip",
            checksum: "841dac6d55b3725f413a396b8d7956fa5e546212930ae403950bb555bb58d09a"
        ),
        .binaryTarget(
            name: "package_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.161-internal/package_info_plus.xcframework.zip",
            checksum: "647e6b67fe397cf6d3b5c87b44143f7b600dcd9d935f8fffab44378d742815ec"
        ),
        .binaryTarget(
            name: "path_provider_foundation",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.161-internal/path_provider_foundation.xcframework.zip",
            checksum: "c51f42b61f62fb88de21ff50207650f34719b163525703df8fdbbd1d9e012e10"
        ),
        .binaryTarget(
            name: "UmoAuthSdk",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.161-internal/UmoAuthSdk.xcframework.zip",
            checksum: "694602828d7fb897bcd1a79d1dd4cb3134da63e50e8159a56ceaa27880128666"
        ),
        .binaryTarget(
            name: "url_launcher_ios",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.161-internal/url_launcher_ios.xcframework.zip",
            checksum: "fdfbdf761f9f732b0c591a0af16553871d61a79b95500d2e473de6583c78ef02"
        )
    ]
)
