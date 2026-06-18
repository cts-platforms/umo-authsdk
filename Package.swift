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
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.0-rc.9/amplify_auth_cognito.xcframework.zip",
            checksum: "602c90e1ebc9321d4c2f6947be2299981d2cb40f167a594bddfb5f4506c3ae84"
        ),
        .binaryTarget(
            name: "amplify_secure_storage",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.0-rc.9/amplify_secure_storage.xcframework.zip",
            checksum: "f6c8fe701084f33e65e38d1473dd849d2c3c8f0b009c00c600cdd8d775427c13"
        ),
        .binaryTarget(
            name: "App",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.0-rc.9/App.xcframework.zip",
            checksum: "c1e3290fe7abc6f056739b39de943048768b413120c0ed759ba90a0d6bbe3c1c"
        ),
        .binaryTarget(
            name: "device_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.0-rc.9/device_info_plus.xcframework.zip",
            checksum: "2fc965805ad92f1a084da1a63cacc883e226f82948d144c563d8c80da05838e1"
        ),
        .binaryTarget(
            name: "Flutter",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.0-rc.9/Flutter.xcframework.zip",
            checksum: "32eba0e9aad2f20bb253f68c34631a05f6e704b4cb6665026cb74d2ad5fad297"
        ),
        .binaryTarget(
            name: "FlutterPluginRegistrant",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.0-rc.9/FlutterPluginRegistrant.xcframework.zip",
            checksum: "ca1fd13a5698a9d75b846780d8efed4665167b4a0e19e50775c662a387b31b29"
        ),
        .binaryTarget(
            name: "package_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.0-rc.9/package_info_plus.xcframework.zip",
            checksum: "759238854f32d538d6409d8fe72886c1a811c31d5d9da650437cb4ac03fea998"
        ),
        .binaryTarget(
            name: "path_provider_foundation",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.0-rc.9/path_provider_foundation.xcframework.zip",
            checksum: "c7eb0099bfd420dafdfcf63dd93a7e00c9a63ee00d255a76f8079ea5ac3d29d9"
        ),
        .binaryTarget(
            name: "UmoAuthSdk",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.0-rc.9/UmoAuthSdk.xcframework.zip",
            checksum: "7d780ef53f5a66f4ced87f33aef2bc58d615b0ada1b6a7a325400d1628cc9239"
        ),
        .binaryTarget(
            name: "url_launcher_ios",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.0-rc.9/url_launcher_ios.xcframework.zip",
            checksum: "2ee6f0a8605b6aca4e0617aa657f950a92f11f14ac4f4b736720e9c7f9e06fe4"
        )
    ]
)
