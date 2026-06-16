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
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.22-internal/amplify_auth_cognito.xcframework.zip",
            checksum: "3e5c6e07a7f7e4b3ec992e510a82942b8c7a3a519a21a8a29372bb775d65944a"
        ),
        .binaryTarget(
            name: "amplify_secure_storage",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.22-internal/amplify_secure_storage.xcframework.zip",
            checksum: "250b20ceb8173862efa351fcda4f66f3f9abf95ed218d41c8bc8f0579a3d0d1d"
        ),
        .binaryTarget(
            name: "App",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.22-internal/App.xcframework.zip",
            checksum: "344aca12a4df26a2c187f471612f786f247ec040e0b85f918dfe8501a2c52f79"
        ),
        .binaryTarget(
            name: "device_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.22-internal/device_info_plus.xcframework.zip",
            checksum: "c5c1747c489b45b53b6169213481b666b804264e81b35bb504bc1274507dafa8"
        ),
        .binaryTarget(
            name: "Flutter",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.22-internal/Flutter.xcframework.zip",
            checksum: "fad4100af45b64cba6ddcdcee148987fafba5a72893becffdd881cccc53a43ee"
        ),
        .binaryTarget(
            name: "FlutterPluginRegistrant",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.22-internal/FlutterPluginRegistrant.xcframework.zip",
            checksum: "92b462f885fd2a123b497b10db9d3a9d03f0d8f9f28ee483b2d12d75be5e811c"
        ),
        .binaryTarget(
            name: "package_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.22-internal/package_info_plus.xcframework.zip",
            checksum: "1a23c514c07ea304dcd52f25df927f22cf3d2d4386e02bfd62fcbb407bea486f"
        ),
        .binaryTarget(
            name: "path_provider_foundation",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.22-internal/path_provider_foundation.xcframework.zip",
            checksum: "a2b795aac4ede219a9ca49577ca29e2fb348bee450106c3f4a0c11de498125d5"
        ),
        .binaryTarget(
            name: "UmoAuthSdk",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.22-internal/UmoAuthSdk.xcframework.zip",
            checksum: "0f2903f5346280b25b323518ccc500f334825ad7a381b08805232962559df672"
        ),
        .binaryTarget(
            name: "url_launcher_ios",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.22-internal/url_launcher_ios.xcframework.zip",
            checksum: "973a8148998b886080aa37302bc3e05fbbce243a04738b73a90390f477bb76f1"
        )
    ]
)
