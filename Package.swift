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
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.224-internal/amplify_auth_cognito.xcframework.zip",
            checksum: "362f5885442671b70dc0483930ed1ce279407a3c7c44458427bd36da63f41f83"
        ),
        .binaryTarget(
            name: "amplify_secure_storage",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.224-internal/amplify_secure_storage.xcframework.zip",
            checksum: "dea6aae204eb2906920abde07e79417d41f3fc4704833384ee4f1678fe7072b2"
        ),
        .binaryTarget(
            name: "App",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.224-internal/App.xcframework.zip",
            checksum: "d7458db04303b87e6be20a2a340322fbadbe93424e89c80a4c35a3b858022ce6"
        ),
        .binaryTarget(
            name: "device_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.224-internal/device_info_plus.xcframework.zip",
            checksum: "eecb245b600656f446d101c1d62cddffa172a89f21bb1d02964957e6beaae193"
        ),
        .binaryTarget(
            name: "Flutter",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.224-internal/Flutter.xcframework.zip",
            checksum: "81fae069fe978febf119202c20be4c3845f8bb1b39d83b7b57e0bf143bad52c9"
        ),
        .binaryTarget(
            name: "FlutterPluginRegistrant",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.224-internal/FlutterPluginRegistrant.xcframework.zip",
            checksum: "a4063836fe99c895b48ef7b73ff3ae8416bf054c577c8ea898937e333a6aba4e"
        ),
        .binaryTarget(
            name: "package_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.224-internal/package_info_plus.xcframework.zip",
            checksum: "5f106931d1b62876ca9c3c1ba6a399ee29be1711fe7753d1590ce209d8b4fe18"
        ),
        .binaryTarget(
            name: "path_provider_foundation",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.224-internal/path_provider_foundation.xcframework.zip",
            checksum: "708a8665722d23103674a7ca4688999413bf8af3fa3042cb662774d771f14456"
        ),
        .binaryTarget(
            name: "UmoAuthSdk",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.224-internal/UmoAuthSdk.xcframework.zip",
            checksum: "e0df18727ad01a939a95f99dd2535cc0a5ba78e553762a917aebd9aee58fc9cb"
        ),
        .binaryTarget(
            name: "url_launcher_ios",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.224-internal/url_launcher_ios.xcframework.zip",
            checksum: "ad2b9bf14a23908c8c54caf282f7758c4ef2a8f799daeea3e6f45527004725a0"
        )
    ]
)
