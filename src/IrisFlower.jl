module IrisFlower

using CSV,
	DataFrames,
	Feather,
	Gadfly,
	IJulia,
	JSON,
	Pkg,
	RDatasets,
	Statistics
iris = dataset("datasets", "iris")

end # module
