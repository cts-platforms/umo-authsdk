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
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.0-rc.10/amplify_auth_cognito.xcframework.zip",
            checksum: "9b1bcc68964981a76e398930b1a904638e1a775c07245890dff48117a369ef6b"
        ),
        .binaryTarget(
            name: "amplify_secure_storage",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.0-rc.10/amplify_secure_storage.xcframework.zip",
            checksum: "d583ca0dfda5ad5b94ed989ede987e053fd7cb286481a112bd4121f1530be414"
        ),
        .binaryTarget(
            name: "App",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.0-rc.10/App.xcframework.zip",
            checksum: "0a34ab88d8b9372a8c0c28d155433e0795df13df3f7533e326354522ed962174"
        ),
        .binaryTarget(
            name: "device_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.0-rc.10/device_info_plus.xcframework.zip",
            checksum: "284bc45fcba82738d69123cefe5c8ea11dbe486c17f7c324461ef6cdadf07004"
        ),
        .binaryTarget(
            name: "Flutter",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.0-rc.10/Flutter.xcframework.zip",
            checksum: "88de9c54610e090d819aef82eff28f59234450912d48b47266a03bb20fce6bc2"
        ),
        .binaryTarget(
            name: "FlutterPluginRegistrant",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.0-rc.10/FlutterPluginRegistrant.xcframework.zip",
            checksum: "b90fe1ac2016f630479c14c0c839e4d3908399801e273f3250156357ebf32e47"
        ),
        .binaryTarget(
            name: "package_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.0-rc.10/package_info_plus.xcframework.zip",
            checksum: "0bce692f13b61079a714e5f17e965f2752f1b199ea66ef8fe9e23668da24681e"
        ),
        .binaryTarget(
            name: "path_provider_foundation",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.0-rc.10/path_provider_foundation.xcframework.zip",
            checksum: "4c4fbcb69534b98559de51fff50a891f59fcf4e55751a76e23f9a10d627e9bfc"
        ),
        .binaryTarget(
            name: "UmoAuthSdk",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.0-rc.10/UmoAuthSdk.xcframework.zip",
            checksum: "6efc420b65183ba46c0154b88f59fef48ee2270a944be2cf4b633978fce2f06d"
        ),
        .binaryTarget(
            name: "url_launcher_ios",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.0-rc.10/url_launcher_ios.xcframework.zip",
            checksum: "d54e4d7a0f0bc2e2fbf48ffeb3cb0fa2a11a47defdec79ac85fb55af88e13951"
        )
    ]
)
