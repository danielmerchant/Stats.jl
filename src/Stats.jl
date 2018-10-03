module Stats

export greet, mean, median, mode, std_dev, variance

greet() = print("Hello World!")

include("mean.jl")
include("median.jl")
include("mode.jl")
include("std_dev.jl")

end # module
