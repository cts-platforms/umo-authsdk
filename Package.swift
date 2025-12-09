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
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.140-internal/amplify_auth_cognito.xcframework.zip",
            checksum: "bc756c2411be4db594f279966df2b4c8a64831163735fdd09efc77214e5961cf"
        ),
        .binaryTarget(
            name: "amplify_secure_storage",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.140-internal/amplify_secure_storage.xcframework.zip",
            checksum: "9b6a5b8ae56183708af0872b60cae5deff2ee4008ef06debae2db7031c4e3a4e"
        ),
        .binaryTarget(
            name: "App",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.140-internal/App.xcframework.zip",
            checksum: "de5c66564aca88fc4401bb560c419fb16e41432c68f7241848dbdfd1f9b3d533"
        ),
        .binaryTarget(
            name: "device_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.140-internal/device_info_plus.xcframework.zip",
            checksum: "3757e9b2b30aed389a34859de239c39fc88bdab86e1cf375cc9e06027960a0ed"
        ),
        .binaryTarget(
            name: "Flutter",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.140-internal/Flutter.xcframework.zip",
            checksum: "f35755f3db30477cafb31163e791570810b38232c6c4954fcb8e78404610ab85"
        ),
        .binaryTarget(
            name: "FlutterPluginRegistrant",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.140-internal/FlutterPluginRegistrant.xcframework.zip",
            checksum: "a43450e5a199644215cc1a2836591d49b7d3b6ea7774e7e6c5cbcf2e85cef4ce"
        ),
        .binaryTarget(
            name: "package_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.140-internal/package_info_plus.xcframework.zip",
            checksum: "3648943705f6e7eb9b069fd605c4ac55998f94f211475608b88677e555499931"
        ),
        .binaryTarget(
            name: "path_provider_foundation",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.140-internal/path_provider_foundation.xcframework.zip",
            checksum: "519b15e9d8222e924978b3b667960e95b2a6c5576b7084b6d5afd572ddbd20dd"
        ),
        .binaryTarget(
            name: "UmoAuthSdk",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.140-internal/UmoAuthSdk.xcframework.zip",
            checksum: "016289d090ff8bee35cde854d077cacbc0e868722b9b9262b546c6a956e82882"
        ),
        .binaryTarget(
            name: "url_launcher_ios",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.140-internal/url_launcher_ios.xcframework.zip",
            checksum: "4043b13efb94f3ff46fdb5deb82c1f1180891029133f7546e13c0e90b99f817d"
        )
    ]
)
