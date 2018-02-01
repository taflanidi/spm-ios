// swift-tools-version:4.0


import PackageDescription


let package = Package(
  name: "Dependencies",
  products: [
    Product.library(
      name: "Dependencies",
      targets: ["Dependencies"]
    ),
  ],
  dependencies: [
    .package(url: "https://github.com/Alamofire/Alamofire.git", from: "4.0.0"),
  ],
  targets: [
    Target.target(
      name: "Dependencies",
      dependencies: ["Alamofire"]
    ),
  ]
)
