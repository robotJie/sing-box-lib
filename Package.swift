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
      url: "https://github.com/EbrahimTahernejad/sing-box-lib/releases/download/1.9.3/Libbox.xcframework.zip",
      checksum: "3bf3566cfe45c4aa7fb357ee3f1be5742672fc7247ae721f3024918f1aca9ead"
    )
  ]
)
