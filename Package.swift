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
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/SER-1205/amplify_auth_cognito.xcframework.zip",
            checksum: "2130d70a1ef860c0799c0256b58b4b919a107e0e734eb771efa4938e7748ce8b"
        ),
        .binaryTarget(
            name: "amplify_secure_storage",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/SER-1205/amplify_secure_storage.xcframework.zip",
            checksum: "1c4211c03d2decb8093ee089f167920e5f21fd9df67546e98cbdd6715daf7d22"
        ),
        .binaryTarget(
            name: "App",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/SER-1205/App.xcframework.zip",
            checksum: "fe8c74b70216562659f03cc67db09d7374fd9222f2dcbc78e700c97e960187cb"
        ),
        .binaryTarget(
            name: "device_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/SER-1205/device_info_plus.xcframework.zip",
            checksum: "a0da59c225c3af9fe6a2e29af22693df69523fcdcb90fe91a53d124f2bdb96a0"
        ),
        .binaryTarget(
            name: "Flutter",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/SER-1205/Flutter.xcframework.zip",
            checksum: "b3c54871da1309e7431f7b55b7f4e6ed9c82aa746cede32c5c5ccfdb43e5f86e"
        ),
        .binaryTarget(
            name: "FlutterPluginRegistrant",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/SER-1205/FlutterPluginRegistrant.xcframework.zip",
            checksum: "b589ee175acd833891d359bf99d389964e5f8cef6b964dd33b650123d4a2f9ed"
        ),
        .binaryTarget(
            name: "package_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/SER-1205/package_info_plus.xcframework.zip",
            checksum: "9d5dca68e43535903443662305ec36e4e24a4494630198b4ce4a61b878a717ae"
        ),
        .binaryTarget(
            name: "path_provider_foundation",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/SER-1205/path_provider_foundation.xcframework.zip",
            checksum: "bcd6b1e98d89f0cd871f5b34b02494e2bfa30f2ab129e0d361e8780b70d66ad2"
        ),
        .binaryTarget(
            name: "UmoAuthSdk",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/SER-1205/UmoAuthSdk.xcframework.zip",
            checksum: "171caee62e969243174f2878c22f1269d0de76631212d5a47d56b23b7640087b"
        ),
        .binaryTarget(
            name: "url_launcher_ios",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/SER-1205/url_launcher_ios.xcframework.zip",
            checksum: "55cab720ec62ebdd89eb2b2a4f3e45e8e21873fc118e20aa1b2c664fd2743131"
        )
    ]
)
