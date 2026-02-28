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
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.183-internal/amplify_auth_cognito.xcframework.zip",
            checksum: "9a074e560b5b7a07be258fb80f3eda9ef1997e4f5a35482f259562d2cbbbdb53"
        ),
        .binaryTarget(
            name: "amplify_secure_storage",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.183-internal/amplify_secure_storage.xcframework.zip",
            checksum: "dd034010a033ab0662fe3229c380ef06e3a575c05ee7ae1e3bbb9623003556bf"
        ),
        .binaryTarget(
            name: "App",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.183-internal/App.xcframework.zip",
            checksum: "18919acce1364d6234aace7e5bfd79c2d1ac8019e3c03785a5e588d58f5f0a25"
        ),
        .binaryTarget(
            name: "device_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.183-internal/device_info_plus.xcframework.zip",
            checksum: "20091b1b724ae8d1d63b30b1eee3b03db2f2b3d2cd55d05a20af6f3058ea852c"
        ),
        .binaryTarget(
            name: "Flutter",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.183-internal/Flutter.xcframework.zip",
            checksum: "1259c4480880d6d9feca6d2005dc9cd4406cae8d872cb94d28d39eaaf4184cd7"
        ),
        .binaryTarget(
            name: "FlutterPluginRegistrant",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.183-internal/FlutterPluginRegistrant.xcframework.zip",
            checksum: "8488a120a6eb3c1f68c0fc1881abfc66fcd7180d34ef9e78fdbaab7ab44a5025"
        ),
        .binaryTarget(
            name: "package_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.183-internal/package_info_plus.xcframework.zip",
            checksum: "3ce94fdb8dac0069735feb92e7afc7c9f575c764af1757329805fb6d6307a51b"
        ),
        .binaryTarget(
            name: "path_provider_foundation",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.183-internal/path_provider_foundation.xcframework.zip",
            checksum: "2480605e4c576e787a9dbe39e5433084c7b05b0f150b14f8425a9a8b70109a2b"
        ),
        .binaryTarget(
            name: "UmoAuthSdk",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.183-internal/UmoAuthSdk.xcframework.zip",
            checksum: "fdba272b2e9ff88b6b80f91be96288780e0a6197344f213b0762c7bbbfcb0577"
        ),
        .binaryTarget(
            name: "url_launcher_ios",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.183-internal/url_launcher_ios.xcframework.zip",
            checksum: "218c0abb06838b299594b8319259de1901b5ddf354923a0c0c67acbe40fd7033"
        )
    ]
)
