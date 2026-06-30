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
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.37-internal/amplify_auth_cognito.xcframework.zip",
            checksum: "f1a28ff51ce6dfb0f9b5e440850d415ec99f3c443eab82bd87077d96fbb5c005"
        ),
        .binaryTarget(
            name: "amplify_secure_storage",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.37-internal/amplify_secure_storage.xcframework.zip",
            checksum: "7c54d2b732cf62bf2a0e414eae3c7b4a47cbcb9898eb3c0c55fbb74c5d6a85b8"
        ),
        .binaryTarget(
            name: "App",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.37-internal/App.xcframework.zip",
            checksum: "5e90b6c0996eacfe7df9bf9c78d58b6936abf130cc230f4ab5a1e83de086bc26"
        ),
        .binaryTarget(
            name: "device_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.37-internal/device_info_plus.xcframework.zip",
            checksum: "5ed9d675380b4c462fa8c77849e4c2c8f873067c0952bb9f795374281a943a82"
        ),
        .binaryTarget(
            name: "Flutter",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.37-internal/Flutter.xcframework.zip",
            checksum: "7514a683c0e929c050d237e8cf875e221fbb3e3af855f52ae713b3f899f7e021"
        ),
        .binaryTarget(
            name: "FlutterPluginRegistrant",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.37-internal/FlutterPluginRegistrant.xcframework.zip",
            checksum: "6312ca1220bbce05d067419c3072df6da2825ef4057868e1e339332971a6b2a2"
        ),
        .binaryTarget(
            name: "package_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.37-internal/package_info_plus.xcframework.zip",
            checksum: "03409ed78851cd4beed124d239d45512448e9dab1b01fddb727491d8528c6d0a"
        ),
        .binaryTarget(
            name: "path_provider_foundation",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.37-internal/path_provider_foundation.xcframework.zip",
            checksum: "95f451fcbadaefd53deeedad710031885bdb0d0d86fb3bfea030cc1c4dcbe865"
        ),
        .binaryTarget(
            name: "UmoAuthSdk",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.37-internal/UmoAuthSdk.xcframework.zip",
            checksum: "1b61b7f18b9dcef81b14a91f51ef1ed19648343d53a44632b8a43e38f2680b7a"
        ),
        .binaryTarget(
            name: "url_launcher_ios",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.37-internal/url_launcher_ios.xcframework.zip",
            checksum: "0ff3981176b5d6c1940626e77d6b6af5e7a3fe1790d47aa44b2560890af52342"
        )
    ]
)
