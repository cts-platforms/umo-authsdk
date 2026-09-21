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
                          "sqlite3",
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
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.60-internal/amplify_auth_cognito.xcframework.zip",
            checksum: "7bf965fcdbfa097c05c36540d0545673570bbb944467b82566ee58d6f06dd9bc"
        ),
        .binaryTarget(
            name: "amplify_secure_storage",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.60-internal/amplify_secure_storage.xcframework.zip",
            checksum: "5a15def76beee36610d0c65b6c829a57f5ea5411f789d17b3850409dd25a0aee"
        ),
        .binaryTarget(
            name: "App",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.60-internal/App.xcframework.zip",
            checksum: "1329ffc982409b20a3f2d67841ee4226e80d9fe38e53d8fd8a7ba24434c919a3"
        ),
        .binaryTarget(
            name: "device_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.60-internal/device_info_plus.xcframework.zip",
            checksum: "fe503dea9143716205297a8544b98cee960fdff1c9f299f57a528914bbff3428"
        ),
        .binaryTarget(
            name: "Flutter",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.60-internal/Flutter.xcframework.zip",
            checksum: "e12ce15309fc64bd24a77fe103429610aecda1e178f8f175a5ac52fbbaae94c8"
        ),
        .binaryTarget(
            name: "FlutterPluginRegistrant",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.60-internal/FlutterPluginRegistrant.xcframework.zip",
            checksum: "b0ed8cd2224ba801fed02b362812e6686b6e083f1b5b45ba936f659c9df73801"
        ),
        .binaryTarget(
            name: "package_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.60-internal/package_info_plus.xcframework.zip",
            checksum: "b95b6bcffa11751165f5a2f04090546f94cc355a2b0198bf995d9f8a26f7a42d"
        ),
        .binaryTarget(
            name: "path_provider_foundation",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.60-internal/path_provider_foundation.xcframework.zip",
            checksum: "b82b7f20664ff0fd73beb18d17aaea616a716aa2a9c1012f429ac8cc1b79d64b"
        ),
        .binaryTarget(
            name: "sqlite3",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.60-internal/sqlite3.xcframework.zip",
            checksum: "92717027a6d1d9bfad73e7524cf0aeddc8aae2d49c29615507a836cfae42e9ed"
        ),
        .binaryTarget(
            name: "UmoAuthSdk",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.60-internal/UmoAuthSdk.xcframework.zip",
            checksum: "bf7fd27265b8890ba46c31aa7a01b9de8f8d284acc9ac7a4b172d0c1bf1aaf2b"
        ),
        .binaryTarget(
            name: "url_launcher_ios",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.60-internal/url_launcher_ios.xcframework.zip",
            checksum: "81cc56ac3241452e179c350c69ff039268c714405a6c12ea10340c322f6e65b7"
        )
    ]
)
