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
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.139-internal/amplify_auth_cognito.xcframework.zip",
            checksum: "32ed9c778c53d82bde65249eea500b98df895fb5b272c4ca38e8adee6a919992"
        ),
        .binaryTarget(
            name: "amplify_secure_storage",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.139-internal/amplify_secure_storage.xcframework.zip",
            checksum: "c33c94e8495660b96d4f320b569ea75ed78b174f9687b87edbfe88bd9b04a48e"
        ),
        .binaryTarget(
            name: "App",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.139-internal/App.xcframework.zip",
            checksum: "9d33b99f2a356a87ce81fd30569d91160ed1743a2ac870f85e495a33ccab9388"
        ),
        .binaryTarget(
            name: "device_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.139-internal/device_info_plus.xcframework.zip",
            checksum: "e26f1b1ddb3cf57f263e388dcf6ee87757af3c7202a231bf9702315d135b296b"
        ),
        .binaryTarget(
            name: "Flutter",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.139-internal/Flutter.xcframework.zip",
            checksum: "3565cb0948953aec5f11d114a29ce49fc1241d37abf277c62ec2d61cca5c7f30"
        ),
        .binaryTarget(
            name: "FlutterPluginRegistrant",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.139-internal/FlutterPluginRegistrant.xcframework.zip",
            checksum: "5705f3d05d88fd6f453565bdc03eba7785c2135ca32a010cef69b8459f94cf6d"
        ),
        .binaryTarget(
            name: "package_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.139-internal/package_info_plus.xcframework.zip",
            checksum: "a43fc7d66ed5817357faff181efeee81bffba8c29bb5b0f6a6a7871d8336e394"
        ),
        .binaryTarget(
            name: "path_provider_foundation",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.139-internal/path_provider_foundation.xcframework.zip",
            checksum: "9cb47383e01954ffd0c8c0e43acd8b4c167c2014fcb3ddfc8fd0a0832a5e54ba"
        ),
        .binaryTarget(
            name: "UmoAuthSdk",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.139-internal/UmoAuthSdk.xcframework.zip",
            checksum: "9fab9edcb555a5660cd55a2fdb6bcd0ab47ae2200ef06c99e69ffb2fc5a6de6c"
        ),
        .binaryTarget(
            name: "url_launcher_ios",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.139-internal/url_launcher_ios.xcframework.zip",
            checksum: "84c6970092f68b30d65e7c238a3b572f6250957c727a2437cdb0a3f36e65c1ea"
        )
    ]
)
