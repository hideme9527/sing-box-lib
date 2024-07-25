// swift-tools-version: 5.7

import PackageDescription

let package = Package(
  name: "Libbox",
  platforms: [.iOS(.v12)],
  products: [
    .library(name: "Libbox", targets: ["Libbox"])
  ],
  targets: [
    .binaryTarget(
      name: "Libbox",
      url: "https://github.com/EbrahimTahernejad/sing-box-lib/releases/download/v1.10.0-alpha.24/Libbox.xcframework.zip",
      checksum: "f8674036a72416ba98b6c52459f7d1ff6a7f6ac5bb47d99679d14ccc276464ba"
    )
  ]
)
