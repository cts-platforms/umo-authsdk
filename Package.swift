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
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.125-internal/amplify_auth_cognito.xcframework.zip",
            checksum: "80345f2c22a035f6356f044be73545467d6e6864354f076098a84441abc62a46"
        ),
        .binaryTarget(
            name: "amplify_secure_storage",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.125-internal/amplify_secure_storage.xcframework.zip",
            checksum: "7071fac46cb4ce3356a5c359959e544a1a6fc7f3c08b1837e042418e0e0d9468"
        ),
        .binaryTarget(
            name: "App",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.125-internal/App.xcframework.zip",
            checksum: "c255b282b407e50f553e3bfde0f2b6fd321821cf666c82dcab67422144982820"
        ),
        .binaryTarget(
            name: "device_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.125-internal/device_info_plus.xcframework.zip",
            checksum: "d44e78a3f824c8fbe32664b48343875767176019c7f2bfeb494848550d591c3e"
        ),
        .binaryTarget(
            name: "Flutter",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.125-internal/Flutter.xcframework.zip",
            checksum: "984236da2149c6f2d367c5f0fdee4ffbd78a9f5931bcc7fb849d4652abafacce"
        ),
        .binaryTarget(
            name: "FlutterPluginRegistrant",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.125-internal/FlutterPluginRegistrant.xcframework.zip",
            checksum: "617aa2b1c19be563a8e1b1bc295373c445c9b74a703576432b1c1908630a0463"
        ),
        .binaryTarget(
            name: "package_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.125-internal/package_info_plus.xcframework.zip",
            checksum: "5e69bb0ae923427f1b700958f30c090159aa6292dd1685f55a29a1e827384551"
        ),
        .binaryTarget(
            name: "path_provider_foundation",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.125-internal/path_provider_foundation.xcframework.zip",
            checksum: "bee1cec677a6ff6919924112397b425fdd67fc3c99d11cbf68255204be7d4753"
        ),
        .binaryTarget(
            name: "UmoAuthSdk",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.125-internal/UmoAuthSdk.xcframework.zip",
            checksum: "c8c4d1c7a3b1bca7d92e4d0f96ddde700a6be8a8c0ccdd9228799c2ff195d6bf"
        ),
        .binaryTarget(
            name: "url_launcher_ios",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.125-internal/url_launcher_ios.xcframework.zip",
            checksum: "e706a7d491177715c230e21bc997f2991af027c4dd278fbf0a02a4560a65d9f0"
        )
    ]
)
