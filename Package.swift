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
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.32-internal/amplify_auth_cognito.xcframework.zip",
            checksum: "62b78359b4259f51995265d2a92b8e4c6ec60e84bcfb3ec6704a3466cbd4605d"
        ),
        .binaryTarget(
            name: "amplify_secure_storage",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.32-internal/amplify_secure_storage.xcframework.zip",
            checksum: "136544b8c93b77a6c074157a73cfaa55bf432b6cd891ba5dce23e885adbe3031"
        ),
        .binaryTarget(
            name: "App",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.32-internal/App.xcframework.zip",
            checksum: "ddb9a75b97d92b0a25e413e14a6286ab8cd7be94c3829e210951e2dbc7835ef4"
        ),
        .binaryTarget(
            name: "device_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.32-internal/device_info_plus.xcframework.zip",
            checksum: "0bb333e7615835b87b60633ae809dfb05251726e1d9283fd001076a1423e69f8"
        ),
        .binaryTarget(
            name: "Flutter",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.32-internal/Flutter.xcframework.zip",
            checksum: "51a001769c3fb33470ffdde802cc774543cbc10e4985ae780cbd622fd4922b9b"
        ),
        .binaryTarget(
            name: "FlutterPluginRegistrant",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.32-internal/FlutterPluginRegistrant.xcframework.zip",
            checksum: "10593acf29c242396d8f31bb41848b1022e2a1f72e5be0168951cfbd16d5435e"
        ),
        .binaryTarget(
            name: "package_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.32-internal/package_info_plus.xcframework.zip",
            checksum: "fcf61b5bcc1f2ebf260ef7c8556a82335d4596bf731aa3185caff086626bbb64"
        ),
        .binaryTarget(
            name: "path_provider_foundation",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.32-internal/path_provider_foundation.xcframework.zip",
            checksum: "26a94355ecb873d2af4aa2f0b305b476b6e5129b5918f80fd2833aeff22627c6"
        ),
        .binaryTarget(
            name: "UmoAuthSdk",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.32-internal/UmoAuthSdk.xcframework.zip",
            checksum: "434edc00d7dc16bf252dcfddaff0253668f64f88e6ccba1b77bb6bf14048b8dc"
        ),
        .binaryTarget(
            name: "url_launcher_ios",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.32-internal/url_launcher_ios.xcframework.zip",
            checksum: "a12c90753bcd3c0940e27241278e693196b4246f8b8c8c3be7fba012c01a2026"
        )
    ]
)
