module MyExample

greet() = print("Hello World!")
include("extra_file.jl")

#= You should export only functions for public use.
	Internal function should NEVER be export but imported (import, not using)
=#
export my_f

end # module
