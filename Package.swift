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
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.127-internal/amplify_auth_cognito.xcframework.zip",
            checksum: "f192fa815e09cb37e9d7515d770df119fb3ef2da1257338a0d86c7ebadeb8485"
        ),
        .binaryTarget(
            name: "amplify_secure_storage",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.127-internal/amplify_secure_storage.xcframework.zip",
            checksum: "b6e9b42fa7e84ee057050c18308847ccf65297a222a590b5f63618e65b237523"
        ),
        .binaryTarget(
            name: "App",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.127-internal/App.xcframework.zip",
            checksum: "34afa28ba2e9c5335bfb52074eb6c92003efdaf7fb22280efc00b5b9a6a3e2c7"
        ),
        .binaryTarget(
            name: "device_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.127-internal/device_info_plus.xcframework.zip",
            checksum: "f4d034bb4c7dc14935fe755638bac4563ac40fb7e95ff799064f4560dab2966d"
        ),
        .binaryTarget(
            name: "Flutter",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.127-internal/Flutter.xcframework.zip",
            checksum: "b8628140cd59d2ecfcf09d18dde75d3951f44c717a85f1a810ed7aad5e6805b0"
        ),
        .binaryTarget(
            name: "FlutterPluginRegistrant",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.127-internal/FlutterPluginRegistrant.xcframework.zip",
            checksum: "bf2829fcf93eda156d6bf9138f22e84f6c30475c1e90034db8458ce6bee19d79"
        ),
        .binaryTarget(
            name: "package_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.127-internal/package_info_plus.xcframework.zip",
            checksum: "ebba22d989aa2ffd145354bb5d0762e63b755bc2568b469ba4f2f18e6a29893d"
        ),
        .binaryTarget(
            name: "path_provider_foundation",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.127-internal/path_provider_foundation.xcframework.zip",
            checksum: "33bb1aa924315ead6c2946037d5b1dfc200f39f84dd7dc15b9ff9a6f26c37ca3"
        ),
        .binaryTarget(
            name: "UmoAuthSdk",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.127-internal/UmoAuthSdk.xcframework.zip",
            checksum: "8265feea147808745763bb7e278f3a75bd4eaea44f21fd4e5e698d64e8e50011"
        ),
        .binaryTarget(
            name: "url_launcher_ios",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.127-internal/url_launcher_ios.xcframework.zip",
            checksum: "3ad3f4b1fba15669ac432b226057e1bcae92d809cb6eed4ae9e5ac5ad772f4c9"
        )
    ]
)
