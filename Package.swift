// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
  name: "PGW",
  platforms: [.iOS(.v13)],
  products: [
    .library(
        name: "PGW",
             targets: ["PGW"]) ],
  dependencies: [ ],
  targets: [
    .binaryTarget(
       name: "PGW",
       url: "https://github.com/heart/2c2p-swiftpackage/releases/download/4.4.1/PGW.xcframework.zip",
       checksum: "37aff71cf75a9be22cece3fd0dcfdb7578fca8884b4b0fb0544fd6b538ef11bf") ])