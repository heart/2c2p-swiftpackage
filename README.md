# 2C2P-iOS

## This repository I have copied from https://github.com/kingpowerclick/2C2P-iOS but I download PGW_SDK_iOS_v4.4.1 from 2c2p directly for security reasons

Unofficial Swift Package Manager supported for [2C2P iOS SDK](https://developer.2c2p.com/docs)

## Installation

### Swift Package Manager

To install using [Swift Package Manager](https://swift.org/package-manager/):

a. Add through **File -> Swift Packages -> Add Package Dependency...** action in Xcode. Use `https://github.com/heart/2c2p-swiftpackage` repository URL and the **Version: Up to Next Minor** starting with `4.4.1` option.

b. Add this line to `dependencies` section of your `Package.swift`:

```
.package(name: "PGW", url: "https://github.com/heart/2c2p-swiftpackage", .upToNextMinor(from: "4.4.1"))
```
