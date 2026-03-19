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
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.210-internal/amplify_auth_cognito.xcframework.zip",
            checksum: "8b83485c1705b031c18fec1f4ee70bab640e460489e3e5ffc3689838a7fc316b"
        ),
        .binaryTarget(
            name: "amplify_secure_storage",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.210-internal/amplify_secure_storage.xcframework.zip",
            checksum: "78d23accf06b2288e78b9bc777241f7dfe238fd35fe23f07e7138a80606faf8a"
        ),
        .binaryTarget(
            name: "App",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.210-internal/App.xcframework.zip",
            checksum: "7682ee78bc51f4607058af6f9002e4879988d4827f4c4c728579e9558ab7bd5c"
        ),
        .binaryTarget(
            name: "device_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.210-internal/device_info_plus.xcframework.zip",
            checksum: "6fa933defaa5525dfd894a0be10ba4f228d0020c4c6f9e5bc4e068c671d5b949"
        ),
        .binaryTarget(
            name: "Flutter",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.210-internal/Flutter.xcframework.zip",
            checksum: "a19edce6b3951911b8af654f7781a8f035f4fa79138ccc5623c61b3cdfa813e9"
        ),
        .binaryTarget(
            name: "FlutterPluginRegistrant",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.210-internal/FlutterPluginRegistrant.xcframework.zip",
            checksum: "849c6ffb997c039a68e5ae4c8cee1197004ae16b1f57ea670a3ca23fb2211649"
        ),
        .binaryTarget(
            name: "package_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.210-internal/package_info_plus.xcframework.zip",
            checksum: "eb0a7dd8b9e892927c756d93b8688f65c57a483fb775e5fa39350c2d594dfcdf"
        ),
        .binaryTarget(
            name: "path_provider_foundation",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.210-internal/path_provider_foundation.xcframework.zip",
            checksum: "1a478df490a0bf36b233d6f8d64a9e99e7c08b272020010fe295b951582d36f5"
        ),
        .binaryTarget(
            name: "UmoAuthSdk",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.210-internal/UmoAuthSdk.xcframework.zip",
            checksum: "1189d672c4633e7cb5ccf58fa66db91bb3baf3c5a934352e2981273fa8d4ef7d"
        ),
        .binaryTarget(
            name: "url_launcher_ios",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.210-internal/url_launcher_ios.xcframework.zip",
            checksum: "11f13efe3112813c01929dc3ac3c11e98f398ae2ea5fa169cc29b33e976c0171"
        )
    ]
)
