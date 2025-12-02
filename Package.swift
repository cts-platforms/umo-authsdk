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
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.134-internal/amplify_auth_cognito.xcframework.zip",
            checksum: "39e0cc849feacb2e63857611d641d4e2144acf637372469d81b8beae4830b503"
        ),
        .binaryTarget(
            name: "amplify_secure_storage",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.134-internal/amplify_secure_storage.xcframework.zip",
            checksum: "ddf1c3842c01a2fbebf17321ffaa187befb95b4cf146e48c3709c9270d4d3a8f"
        ),
        .binaryTarget(
            name: "App",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.134-internal/App.xcframework.zip",
            checksum: "5e1b8469bd5439aa2d2fe50158e94eb08c0a6f2afd8a24da41367d86ddb8f0af"
        ),
        .binaryTarget(
            name: "device_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.134-internal/device_info_plus.xcframework.zip",
            checksum: "74eeae07191f99f722b0652b6536ab1ec12d1aa5f27aa9952ffaa097600fdc29"
        ),
        .binaryTarget(
            name: "Flutter",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.134-internal/Flutter.xcframework.zip",
            checksum: "4334f6ff613b5e0f33c5a0901b5142f4c786561959c4dc0280eea6a461708cec"
        ),
        .binaryTarget(
            name: "FlutterPluginRegistrant",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.134-internal/FlutterPluginRegistrant.xcframework.zip",
            checksum: "30ba869efc039005c483cdf029006d176a8f830d4aa7b993ea6efe59c059f8ce"
        ),
        .binaryTarget(
            name: "package_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.134-internal/package_info_plus.xcframework.zip",
            checksum: "4eee9711cb0bb232923b0b6ebdc757e1ab208067e8425cf283fece3483a7af34"
        ),
        .binaryTarget(
            name: "path_provider_foundation",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.134-internal/path_provider_foundation.xcframework.zip",
            checksum: "c4c5a830b40aea176c9d2e8ceb7279ee4e86e202deb94ab5aa97464897f14e14"
        ),
        .binaryTarget(
            name: "UmoAuthSdk",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.134-internal/UmoAuthSdk.xcframework.zip",
            checksum: "59f6eb4b7be0c8da30268cec0710063b2c281bb95e40cc684399b03c0509c75c"
        ),
        .binaryTarget(
            name: "url_launcher_ios",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.134-internal/url_launcher_ios.xcframework.zip",
            checksum: "f01d12970c86f041dc6e17225c7d01974d3c7ae1183a445416f8b9505a3a3bc4"
        )
    ]
)
