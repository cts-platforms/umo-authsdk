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
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.168-internal/amplify_auth_cognito.xcframework.zip",
            checksum: "3695364447c3f6509eb5190164d38858ed1d4c3012ccd403fd4f7337f13e5c72"
        ),
        .binaryTarget(
            name: "amplify_secure_storage",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.168-internal/amplify_secure_storage.xcframework.zip",
            checksum: "f63bf697822e8bc35aaf29f65f0ae17e257d6240fabc26e7cfcf54b284a74c6b"
        ),
        .binaryTarget(
            name: "App",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.168-internal/App.xcframework.zip",
            checksum: "f87fd7a87e18df542facca81a728c760542fdff37b216f707508de1fa93ec3ea"
        ),
        .binaryTarget(
            name: "device_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.168-internal/device_info_plus.xcframework.zip",
            checksum: "9ee94e9e015cf5755f5c8dbda16c12bbb727be5250efd1a0c4935810042fdd6b"
        ),
        .binaryTarget(
            name: "Flutter",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.168-internal/Flutter.xcframework.zip",
            checksum: "b4ef6bcb63f4c82bf30af273686ed71661a04d2b724c6ce4f67a992167277775"
        ),
        .binaryTarget(
            name: "FlutterPluginRegistrant",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.168-internal/FlutterPluginRegistrant.xcframework.zip",
            checksum: "8c84de057204e9557b36a38b695bc5cc880b2ed8fbf4a6d6272bda4c71dcd54b"
        ),
        .binaryTarget(
            name: "package_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.168-internal/package_info_plus.xcframework.zip",
            checksum: "07258e399fd744ec3eda7357a07cdb896b299c025d0810592286de63ca374b5a"
        ),
        .binaryTarget(
            name: "path_provider_foundation",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.168-internal/path_provider_foundation.xcframework.zip",
            checksum: "4cfd3fa519ac0404ead0b2ac25429f08f798dac1db2f427a1c1e11cf48def5ed"
        ),
        .binaryTarget(
            name: "UmoAuthSdk",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.168-internal/UmoAuthSdk.xcframework.zip",
            checksum: "ffd510e1f5795e5e6cf1fef3c231330bc17f192ea4afd7ae1e60b64f8f105299"
        ),
        .binaryTarget(
            name: "url_launcher_ios",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.168-internal/url_launcher_ios.xcframework.zip",
            checksum: "8b98019f6487e98ff89b8b3d86df9246b90a0f353de24ae10109f6d463261d48"
        )
    ]
)
