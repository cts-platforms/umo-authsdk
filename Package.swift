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
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.0-rc.1/amplify_auth_cognito.xcframework.zip",
            checksum: "de9bcfa971550eff5090ed4d81afacd439e4974997257032e2b737785e377524"
        ),
        .binaryTarget(
            name: "amplify_secure_storage",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.0-rc.1/amplify_secure_storage.xcframework.zip",
            checksum: "cb1cc28861f72e638547148b8553279ed28257bc462e6e264eb0906c55523c84"
        ),
        .binaryTarget(
            name: "App",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.0-rc.1/App.xcframework.zip",
            checksum: "88ec715b1b2fb7f5eca82ee53962db3e57f3008746ad4771d98e1b3fdfb5676a"
        ),
        .binaryTarget(
            name: "device_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.0-rc.1/device_info_plus.xcframework.zip",
            checksum: "3188774cb1e9973bea3316dfde4b6c963eca05277b248bc395b2117375f92789"
        ),
        .binaryTarget(
            name: "Flutter",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.0-rc.1/Flutter.xcframework.zip",
            checksum: "50e8e3c3b28c6edc2bbfeb6e9d7a72e98c1d55b7b1fd1400af2ec564c9569c36"
        ),
        .binaryTarget(
            name: "FlutterPluginRegistrant",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.0-rc.1/FlutterPluginRegistrant.xcframework.zip",
            checksum: "45fa7a5b5e0f937a290372dbb138769cbaa5ea4da0114ddd1b4ecf8b3862210e"
        ),
        .binaryTarget(
            name: "package_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.0-rc.1/package_info_plus.xcframework.zip",
            checksum: "3b128f142fdd987b5073e492f0f75386094f806db8d25f5aad09bb197ba397db"
        ),
        .binaryTarget(
            name: "path_provider_foundation",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.0-rc.1/path_provider_foundation.xcframework.zip",
            checksum: "90be7029a9c3be8fdc42b98642a93fce8d308790c0574c70a0730e82fd772081"
        ),
        .binaryTarget(
            name: "UmoAuthSdk",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.0-rc.1/UmoAuthSdk.xcframework.zip",
            checksum: "dd8db456f8056354bc888009f399646a0edb5132f0ddb8f7f98ca341ab3fd450"
        ),
        .binaryTarget(
            name: "url_launcher_ios",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.0-rc.1/url_launcher_ios.xcframework.zip",
            checksum: "4e7ca1572de8df055dc4f9deac5e0a85f0ecf40b436a69c26655469de2b14231"
        )
    ]
)
