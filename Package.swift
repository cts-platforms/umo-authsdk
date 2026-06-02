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
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.15-internal/amplify_auth_cognito.xcframework.zip",
            checksum: "c3045dbb20c2bd52c67c3830d44e24950599fe76838b26d19725b55d731c1649"
        ),
        .binaryTarget(
            name: "amplify_secure_storage",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.15-internal/amplify_secure_storage.xcframework.zip",
            checksum: "041a016313414222844f5b65f6b2cf6e4a272ac5c58bede7e2bcae516c940526"
        ),
        .binaryTarget(
            name: "App",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.15-internal/App.xcframework.zip",
            checksum: "714b136958d61581311e46eadda6c684c03a264c2288c5d8f85bdb11e57b9416"
        ),
        .binaryTarget(
            name: "device_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.15-internal/device_info_plus.xcframework.zip",
            checksum: "2169fda65e1096a6380829fe97647cde2be5bf5c1fcf435280c2bfa4d311bde1"
        ),
        .binaryTarget(
            name: "Flutter",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.15-internal/Flutter.xcframework.zip",
            checksum: "ddc1340ff74ed1fa7b20b419475161818b1c5fae2b3bd3d644eebf4d40cc60cb"
        ),
        .binaryTarget(
            name: "FlutterPluginRegistrant",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.15-internal/FlutterPluginRegistrant.xcframework.zip",
            checksum: "2217d92b8e83edcee6f06e92c888593258e12a307a01d117553277b3e84548d4"
        ),
        .binaryTarget(
            name: "package_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.15-internal/package_info_plus.xcframework.zip",
            checksum: "4409673e9239f0faa33f3c5d4d282a372e74f442f1946697085e76c8051b9e5a"
        ),
        .binaryTarget(
            name: "path_provider_foundation",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.15-internal/path_provider_foundation.xcframework.zip",
            checksum: "6509ab33fc76b75aa1d927a309233faf6c3a82d779de0019013ae80e812b1840"
        ),
        .binaryTarget(
            name: "UmoAuthSdk",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.15-internal/UmoAuthSdk.xcframework.zip",
            checksum: "0e6943ded57050682088df32e6331a6e05e6552a20e371c72e26b10babc6fe0a"
        ),
        .binaryTarget(
            name: "url_launcher_ios",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.15-internal/url_launcher_ios.xcframework.zip",
            checksum: "6c4f0b0441646e6a04a182343a3c202906100a2cc18402d6e48db318870fef74"
        )
    ]
)
