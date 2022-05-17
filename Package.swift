// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "FSCalendar",
    products: [
        .library(
            name: "FSCalendar",
            targets: ["FSCalendar"]
        )
    ],
    targets: [
        .target(
            name: "FSCalendar",
            path: "FSCalendar/",
            publicHeadersPath: "include",
            linkerSettings: [
                .unsafeFlags(["-fprofile-instr-generate"])
            ]
        )
    ]
)
