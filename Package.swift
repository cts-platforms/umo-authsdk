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
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.0-rc.2/amplify_auth_cognito.xcframework.zip",
            checksum: "c547114c866000c7432f3716dfefff210772461a81e749ad08188e99348e4f35"
        ),
        .binaryTarget(
            name: "amplify_secure_storage",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.0-rc.2/amplify_secure_storage.xcframework.zip",
            checksum: "099a0f23f509eb10a073a5388a548c0e847b0492064c39599ceac4b8923bb33a"
        ),
        .binaryTarget(
            name: "App",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.0-rc.2/App.xcframework.zip",
            checksum: "89cac99ab5f08eaacc70a95abf308cb46dff39bef377ffebe7b91449ff9018eb"
        ),
        .binaryTarget(
            name: "device_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.0-rc.2/device_info_plus.xcframework.zip",
            checksum: "89e7a914f3a42a07b93e11decf079c3c34cb3d2c1f97ef32c3544180defb8e9f"
        ),
        .binaryTarget(
            name: "Flutter",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.0-rc.2/Flutter.xcframework.zip",
            checksum: "89e00812fff4062d258b2cd4b55dead4837fd4d8f53fafc8fce7a28dc206c4a6"
        ),
        .binaryTarget(
            name: "FlutterPluginRegistrant",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.0-rc.2/FlutterPluginRegistrant.xcframework.zip",
            checksum: "dca093b348de76114a98252b898bc33ac30a2d6e58868b7e37c179bb93567b5c"
        ),
        .binaryTarget(
            name: "package_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.0-rc.2/package_info_plus.xcframework.zip",
            checksum: "7ec17debc3e54def5a5809d269c122409ff73599fce8178c5203aa11c2ca7d01"
        ),
        .binaryTarget(
            name: "path_provider_foundation",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.0-rc.2/path_provider_foundation.xcframework.zip",
            checksum: "0e075f4d51489e64a45e8c5fad1c5e8eef24622f9ea24853575e0f521c23fca4"
        ),
        .binaryTarget(
            name: "UmoAuthSdk",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.0-rc.2/UmoAuthSdk.xcframework.zip",
            checksum: "61123ce22c40e5189824d4e66411033207604a5ec6e9e65f95da807c1495762e"
        ),
        .binaryTarget(
            name: "url_launcher_ios",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.0-rc.2/url_launcher_ios.xcframework.zip",
            checksum: "5db34e585e33f6ddb739b284ecbe3536782402756cbdfeaa0d0c009d2ad8ed55"
        )
    ]
)
