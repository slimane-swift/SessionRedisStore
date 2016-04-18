import PackageDescription

let package = Package(
    name: "SlimaneSessionRedisStore",
    dependencies: [
        .Package(url: "https://github.com/noppoMan/swift-redis.git", majorVersion: 0, minor: 2),
        .Package(url: "https://github.com/slimane-swift/SessionMiddleware.git", majorVersion: 0, minor: 1)
    ]
)