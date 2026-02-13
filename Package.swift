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
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.162-internal/amplify_auth_cognito.xcframework.zip",
            checksum: "ed86b7d83539deb1f4a1c09f25cfeeb7703687cab68fbd80713b7deaf6392806"
        ),
        .binaryTarget(
            name: "amplify_secure_storage",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.162-internal/amplify_secure_storage.xcframework.zip",
            checksum: "5f70b1f4be742e6a1660188b9d6595d519885d73c4befe40be65086041a99256"
        ),
        .binaryTarget(
            name: "App",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.162-internal/App.xcframework.zip",
            checksum: "51faee47c6e28c6a51effc543761fb7558b40cdd03bee73d8cd4d743ac7b21fd"
        ),
        .binaryTarget(
            name: "device_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.162-internal/device_info_plus.xcframework.zip",
            checksum: "9507e7b579c5dc0c3ed8b812fb95c8a7942020e1d134a38274cff59ba6c14657"
        ),
        .binaryTarget(
            name: "Flutter",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.162-internal/Flutter.xcframework.zip",
            checksum: "96e3f5f9a66fd4f217f7e235fc96412898593689a8f47837fcd411775766d956"
        ),
        .binaryTarget(
            name: "FlutterPluginRegistrant",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.162-internal/FlutterPluginRegistrant.xcframework.zip",
            checksum: "267df443396e1d1bed7df1eb9a0537b7ffd5737087e365cdfdba54afaa25154f"
        ),
        .binaryTarget(
            name: "package_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.162-internal/package_info_plus.xcframework.zip",
            checksum: "82f3365ebead11fa539048140c235787b732a55548db714963af12c2337f3211"
        ),
        .binaryTarget(
            name: "path_provider_foundation",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.162-internal/path_provider_foundation.xcframework.zip",
            checksum: "26b1607ed0d54aef3c66c788a733d2677fe2c0a1d6224de83445eb8028a6e917"
        ),
        .binaryTarget(
            name: "UmoAuthSdk",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.162-internal/UmoAuthSdk.xcframework.zip",
            checksum: "bea302faaeb02f86b24702403ee734360541261eaa6847d65cc7a48ed524ff3e"
        ),
        .binaryTarget(
            name: "url_launcher_ios",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.162-internal/url_launcher_ios.xcframework.zip",
            checksum: "b5ee622e4bcaec7dc0eca11eb9abba7b82cef73c4ec0328d97e17c430465dd96"
        )
    ]
)
