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
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.45-internal/amplify_auth_cognito.xcframework.zip",
            checksum: "0284cfde9a7aae795e26d222b6031854d74d9c7417d95b6ef3e5130ac2121396"
        ),
        .binaryTarget(
            name: "amplify_secure_storage",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.45-internal/amplify_secure_storage.xcframework.zip",
            checksum: "9cab3d63b5b98cac86393229f5dae0026f0e11cc07da265aa2d41ffe48e56063"
        ),
        .binaryTarget(
            name: "App",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.45-internal/App.xcframework.zip",
            checksum: "6c9ed46e3201298dd337bb246904a44daf229bcb34c477be457cdad14d95d1ae"
        ),
        .binaryTarget(
            name: "device_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.45-internal/device_info_plus.xcframework.zip",
            checksum: "ad58bb36b60449ce593cd789b4dca4a234108f4ea34cd7e3357dd6827d8919bb"
        ),
        .binaryTarget(
            name: "Flutter",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.45-internal/Flutter.xcframework.zip",
            checksum: "11a1c333205320dda340da07b7dbd75e545c1103304d28d442fb92932bfd2524"
        ),
        .binaryTarget(
            name: "FlutterPluginRegistrant",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.45-internal/FlutterPluginRegistrant.xcframework.zip",
            checksum: "8cb030d94f13c21f568a950bc96b20debc2544f031be05ea86ee41bd33122675"
        ),
        .binaryTarget(
            name: "package_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.45-internal/package_info_plus.xcframework.zip",
            checksum: "4736f8c02087e92f71e3d4e8efbd772fb8c0219848d79b57b075a84adb2d3507"
        ),
        .binaryTarget(
            name: "path_provider_foundation",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.45-internal/path_provider_foundation.xcframework.zip",
            checksum: "c8412f0dabecd97049cedd5ec3762934d708eccd6f0bd2a20601c9c33f42644b"
        ),
        .binaryTarget(
            name: "UmoAuthSdk",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.45-internal/UmoAuthSdk.xcframework.zip",
            checksum: "171332ee981ccfd178e2fa368feb4ecf1407644522282efbec98a12f5b01a6e4"
        ),
        .binaryTarget(
            name: "url_launcher_ios",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.45-internal/url_launcher_ios.xcframework.zip",
            checksum: "df81b2dbfb1a1c3d46bf3a8254cac50a3ef0a99e3e904af4c5f1e433dc7de0be"
        )
    ]
)
