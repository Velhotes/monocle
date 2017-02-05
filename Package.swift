import PackageDescription
let package = Package(
  name: "monocle",
  dependencies: [
    .Package(url: "https://github.com/oarrabi/Guaka.git", majorVersion: 0),
    ]
)