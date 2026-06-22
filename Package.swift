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
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.31-internal/amplify_auth_cognito.xcframework.zip",
            checksum: "84cad6009bb4d0c6ece19a2fbacbc4c3ececcf39ccdde47f7a271fbd643bcae7"
        ),
        .binaryTarget(
            name: "amplify_secure_storage",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.31-internal/amplify_secure_storage.xcframework.zip",
            checksum: "3501d2c82b4a7755e810a3c9d86d9bad2813be0f2c68a8ed6aacebad74884082"
        ),
        .binaryTarget(
            name: "App",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.31-internal/App.xcframework.zip",
            checksum: "a55be2241374a8880336f1be8b9aea8352d0f3654c3d911b410bcb73ee1f1848"
        ),
        .binaryTarget(
            name: "device_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.31-internal/device_info_plus.xcframework.zip",
            checksum: "30264de1bb645ee2c880ae3bcf151fab34e83f3f97a59726e481221e654445d7"
        ),
        .binaryTarget(
            name: "Flutter",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.31-internal/Flutter.xcframework.zip",
            checksum: "f1361dea4d35bf2754b151f189544e3083e9abcc3cfdce61ff460447b3e77e45"
        ),
        .binaryTarget(
            name: "FlutterPluginRegistrant",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.31-internal/FlutterPluginRegistrant.xcframework.zip",
            checksum: "56f4030b72d62ed2fe28d521f4ad2b1f33b95e40f3ab822671fe36910077631b"
        ),
        .binaryTarget(
            name: "package_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.31-internal/package_info_plus.xcframework.zip",
            checksum: "763dfc1ae76840cd370736d17f02af6ca5728938e63590a4bfd9dec8a7404fb1"
        ),
        .binaryTarget(
            name: "path_provider_foundation",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.31-internal/path_provider_foundation.xcframework.zip",
            checksum: "058e5af2afe4c9857dc98020c537364aea028b42f040516fe88272086a926e91"
        ),
        .binaryTarget(
            name: "UmoAuthSdk",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.31-internal/UmoAuthSdk.xcframework.zip",
            checksum: "8dc2dc5d51afc64d526e18a5cfe5509a9bd328389ba51e422d86e05f46a2e2ab"
        ),
        .binaryTarget(
            name: "url_launcher_ios",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.31-internal/url_launcher_ios.xcframework.zip",
            checksum: "7e515fa500b05012d656d9d3c709338ca74334c179ff19bb6c881727714b06e2"
        )
    ]
)
