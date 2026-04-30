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
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.1-internal/amplify_auth_cognito.xcframework.zip",
            checksum: "3150510a9d0c3f983fe99a5b65d68e5c3b343c3e6c26613cb729c5d1867af7a3"
        ),
        .binaryTarget(
            name: "amplify_secure_storage",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.1-internal/amplify_secure_storage.xcframework.zip",
            checksum: "30f08b001103baedb776d7b7c1a1cf266f59b64270c26da939bd36afd5f3bbad"
        ),
        .binaryTarget(
            name: "App",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.1-internal/App.xcframework.zip",
            checksum: "6f7c63b53a17a5556ae3700d2911e28aac44177f5a4abdfb832cc8a5dc0ee5f5"
        ),
        .binaryTarget(
            name: "device_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.1-internal/device_info_plus.xcframework.zip",
            checksum: "f6e29a8a4e5400e7058d7fc0be76d00b1d445e22678d4f5fcdbee407540fc14e"
        ),
        .binaryTarget(
            name: "Flutter",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.1-internal/Flutter.xcframework.zip",
            checksum: "2f2423e6c6f3664d1edc6c4e47764860f84383025a9e7feb083587559aa8aa63"
        ),
        .binaryTarget(
            name: "FlutterPluginRegistrant",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.1-internal/FlutterPluginRegistrant.xcframework.zip",
            checksum: "177dbea7544e9bb48691701340e6db47f60575589dcaa92a6cb8a213001ff67b"
        ),
        .binaryTarget(
            name: "package_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.1-internal/package_info_plus.xcframework.zip",
            checksum: "5ea6ef6408130de24857b2893bfa6fc6718bbc9a19a20e754f14a3d82d13ea62"
        ),
        .binaryTarget(
            name: "path_provider_foundation",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.1-internal/path_provider_foundation.xcframework.zip",
            checksum: "601c8b85fd3bd757d75d3b0078b5d198dd0feca7be0d236638a85c60e60c1209"
        ),
        .binaryTarget(
            name: "UmoAuthSdk",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.1-internal/UmoAuthSdk.xcframework.zip",
            checksum: "2c26a1504b3bbaddb34a0aa757f858d79e1be352a23cd3c6f11a9da9c506cdc2"
        ),
        .binaryTarget(
            name: "url_launcher_ios",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.1-internal/url_launcher_ios.xcframework.zip",
            checksum: "544332afc55a88e1c4e17d19e06ff982f537798600fef05bdd3712e3d60d9b95"
        )
    ]
)
