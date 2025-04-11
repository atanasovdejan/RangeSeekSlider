import PackageDescription

let package = Package(
    name: "RangeSeekSlider",
    platforms: [
		.iOS(.v15)
	],
    products: [
        .library(
            name: "RangeSeekSlider",
            targets: ["RangeSeekSlider"]),
    ],
    dependencies: [],
    targets:[
        .target(
            name: "RangeSeekSlider",
            path: "Sources"
        )
    ]
)
