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
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.0-rc.6/amplify_auth_cognito.xcframework.zip",
            checksum: "9df4d3f7ae84352644813beac5fda8682cc766ddf01631df609990e15f33b596"
        ),
        .binaryTarget(
            name: "amplify_secure_storage",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.0-rc.6/amplify_secure_storage.xcframework.zip",
            checksum: "43b0c95d16f8de046d3a7cd3efdc1cb77a10962292c1f2de0d006ae9aa34c456"
        ),
        .binaryTarget(
            name: "App",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.0-rc.6/App.xcframework.zip",
            checksum: "a4443a5652dac08fd1a42e28a2fa642233c5b09f965ceab7e023c80fe6b68c3c"
        ),
        .binaryTarget(
            name: "device_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.0-rc.6/device_info_plus.xcframework.zip",
            checksum: "2c21f511a5a52edff8626aafd6ce1d524035f7bed64dedc097e5a36947b8ed1d"
        ),
        .binaryTarget(
            name: "Flutter",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.0-rc.6/Flutter.xcframework.zip",
            checksum: "a2cf95463430e08abf356688fe7d3e54601cd595c98221ed5170ca925a89f70b"
        ),
        .binaryTarget(
            name: "FlutterPluginRegistrant",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.0-rc.6/FlutterPluginRegistrant.xcframework.zip",
            checksum: "abe2da5bc9475bf60d4e6025cc462e49b8f860b7f52ec550c050d683d3d7b90c"
        ),
        .binaryTarget(
            name: "package_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.0-rc.6/package_info_plus.xcframework.zip",
            checksum: "c71841274fb07407c511a0587e3f5d498eac214b5d1212f6f8c27b74d2737383"
        ),
        .binaryTarget(
            name: "path_provider_foundation",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.0-rc.6/path_provider_foundation.xcframework.zip",
            checksum: "35d625037bc0c33955c1d93015220e194011f4e36eaa4d987449bfefc11f9ff3"
        ),
        .binaryTarget(
            name: "UmoAuthSdk",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.0-rc.6/UmoAuthSdk.xcframework.zip",
            checksum: "2bb3817d5a3f2cc0c30a6785185cf7596090ec278a096dc52bd1ae95a14c10be"
        ),
        .binaryTarget(
            name: "url_launcher_ios",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.0-rc.6/url_launcher_ios.xcframework.zip",
            checksum: "c0605b779c39b3121a2380da6a42d1d9e10369bacd833e7301314055fd8de392"
        )
    ]
)
