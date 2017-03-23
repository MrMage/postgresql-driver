import PackageDescription

let package = Package(
    name: "FluentPostgreSQL",
    dependencies: [
        .Package(url: "https://github.com/MrMage/postgresql.git", majorVersion: 1),
        .Package(url: "https://github.com/vapor/fluent.git", majorVersion: 1)
    ]
)
