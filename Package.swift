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
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.187-internal/amplify_auth_cognito.xcframework.zip",
            checksum: "d37e03980b2abcc0e3154234cadbe73829e7cb27bf8c8474de54ae0231a78771"
        ),
        .binaryTarget(
            name: "amplify_secure_storage",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.187-internal/amplify_secure_storage.xcframework.zip",
            checksum: "20a42ad8221d00e3da796cf7614944bd7955afd1d3a976dbaa65c167849474c8"
        ),
        .binaryTarget(
            name: "App",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.187-internal/App.xcframework.zip",
            checksum: "4fa4bfab3ce144039edc97e5154c256037d50fd9369480958670bb170489e056"
        ),
        .binaryTarget(
            name: "device_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.187-internal/device_info_plus.xcframework.zip",
            checksum: "3d364c7def5f9414b5c9b307a6eaba3e4c2f1f76f179b7ccd9b365c88dbfad78"
        ),
        .binaryTarget(
            name: "Flutter",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.187-internal/Flutter.xcframework.zip",
            checksum: "9da929703ca74185c7d76a08cfb1f594534f6d6c561824b094eecdf9dfbc3aa5"
        ),
        .binaryTarget(
            name: "FlutterPluginRegistrant",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.187-internal/FlutterPluginRegistrant.xcframework.zip",
            checksum: "26d8f58682c14975cdad7a0360d78c41652783796f0b1755add7df24d1d0b8a6"
        ),
        .binaryTarget(
            name: "package_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.187-internal/package_info_plus.xcframework.zip",
            checksum: "3406b27202e26ad1d095d8e361bc6d1477fd617ef2975272062faa2fba6b75dd"
        ),
        .binaryTarget(
            name: "path_provider_foundation",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.187-internal/path_provider_foundation.xcframework.zip",
            checksum: "a14bd93a5ec40f0d14acc1e2c899aed0d06e9a79511781eff117087c05476167"
        ),
        .binaryTarget(
            name: "UmoAuthSdk",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.187-internal/UmoAuthSdk.xcframework.zip",
            checksum: "227465131d645ac36861c441ca225415a53b08fe1b3cf206b9392d175501c090"
        ),
        .binaryTarget(
            name: "url_launcher_ios",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.187-internal/url_launcher_ios.xcframework.zip",
            checksum: "17e6b516350fa4f3b1c06a4ac8e7dc0bd63f70531b8fbd140c9c98090d801f43"
        )
    ]
)
