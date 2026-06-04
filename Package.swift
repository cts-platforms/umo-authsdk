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
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.16-internal/amplify_auth_cognito.xcframework.zip",
            checksum: "9d1674213c76fe8029ab85b034c716b451deb5935083a3d1f5cb4767ac235f8b"
        ),
        .binaryTarget(
            name: "amplify_secure_storage",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.16-internal/amplify_secure_storage.xcframework.zip",
            checksum: "a4185e438063207ed445fac1a1561861b3a54dcd0b074176b35daec741b69b1f"
        ),
        .binaryTarget(
            name: "App",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.16-internal/App.xcframework.zip",
            checksum: "ef0613af60a085bf9829ac7b3aad5f4cdac35153f7f64cc0f8c83ff430769b8d"
        ),
        .binaryTarget(
            name: "device_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.16-internal/device_info_plus.xcframework.zip",
            checksum: "a9b1291f79c7053b7a75c8b440f855e3488afc9a7d35e21728aa5af2073922fe"
        ),
        .binaryTarget(
            name: "Flutter",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.16-internal/Flutter.xcframework.zip",
            checksum: "ddf703eb0e654071485fabf76c0a6b46e2da58921a08a551437108b442cbdeba"
        ),
        .binaryTarget(
            name: "FlutterPluginRegistrant",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.16-internal/FlutterPluginRegistrant.xcframework.zip",
            checksum: "e9280b86f33eae6ee519089e9e4c92e6008e184684626f0dfbf1ad5fc0a2df53"
        ),
        .binaryTarget(
            name: "package_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.16-internal/package_info_plus.xcframework.zip",
            checksum: "165395e85eccfa1920aa44ad9893ce4297ca4da96af7264c4706a3e3d25a310a"
        ),
        .binaryTarget(
            name: "path_provider_foundation",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.16-internal/path_provider_foundation.xcframework.zip",
            checksum: "1eb7759c194cbcdf315a73d8dcf5a8854a8447a93136bff25517b7943bcac024"
        ),
        .binaryTarget(
            name: "UmoAuthSdk",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.16-internal/UmoAuthSdk.xcframework.zip",
            checksum: "88595ecd5836845a1617b0f0bf74b36ab4adb52a6531a3dfca6cc81c0b444fff"
        ),
        .binaryTarget(
            name: "url_launcher_ios",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.16-internal/url_launcher_ios.xcframework.zip",
            checksum: "d856ef8223417b5ece31b701bf92578fb4b9557a2993ce9a8b3cd9f8a5e500e8"
        )
    ]
)
