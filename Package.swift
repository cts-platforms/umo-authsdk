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
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.48-internal/amplify_auth_cognito.xcframework.zip",
            checksum: "fe6dc564e6e49f43926e99a0f9e3464d2e142bfb659b6f48b123e92231ce150e"
        ),
        .binaryTarget(
            name: "amplify_secure_storage",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.48-internal/amplify_secure_storage.xcframework.zip",
            checksum: "0534fa58473203d78280426f8d31c801133709da250da994af2c4a4937927841"
        ),
        .binaryTarget(
            name: "App",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.48-internal/App.xcframework.zip",
            checksum: "1ad74b7fc5a5344cf07d9551385cabe5cfa7ac1c993f78ead00b6145dc49501d"
        ),
        .binaryTarget(
            name: "device_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.48-internal/device_info_plus.xcframework.zip",
            checksum: "e8649aae626ef295cac44c772ac10c69246e5999fe6785e41a4ff25098f0c682"
        ),
        .binaryTarget(
            name: "Flutter",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.48-internal/Flutter.xcframework.zip",
            checksum: "618232a112695483448ffd6a00556353e22993310340dbdc4fbb24b466eba3c3"
        ),
        .binaryTarget(
            name: "FlutterPluginRegistrant",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.48-internal/FlutterPluginRegistrant.xcframework.zip",
            checksum: "dff3dcbed6fc4b8d459afa5569afbdbfe7c5cf29f9474f02d724766ea5cbf0a0"
        ),
        .binaryTarget(
            name: "package_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.48-internal/package_info_plus.xcframework.zip",
            checksum: "a8c578c4445bede3e3adb65de3ef2ea6605a325b90e441e3bfdc3a4bdbde9d38"
        ),
        .binaryTarget(
            name: "path_provider_foundation",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.48-internal/path_provider_foundation.xcframework.zip",
            checksum: "6a5f9545837da56f7b5eb855311a2edc329884026ee386aade1a774f653aa130"
        ),
        .binaryTarget(
            name: "UmoAuthSdk",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.48-internal/UmoAuthSdk.xcframework.zip",
            checksum: "bb903f755e48139d47e6c80bda45e657566e7191730aa37f05be78360b5a380f"
        ),
        .binaryTarget(
            name: "url_launcher_ios",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.48-internal/url_launcher_ios.xcframework.zip",
            checksum: "59eb06823944acd41d98a3bdd7155481c7b5daf2fadddb89c750e325615ff252"
        )
    ]
)
