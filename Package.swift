import PackageDescription

let package = Package(
    name: "PostgreSQLDriver",
    dependencies: [
   		 .Package(url: "https://github.com/qutheory/postgresql.git", majorVersion: 0),
		 .Package(url: "https://github.com/qutheory/fluent.git", majorVersion: 0)
    ]
)
