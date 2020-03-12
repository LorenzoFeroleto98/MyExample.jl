module MyExample

using ForwardDiff

include("extra_file.jl")

#= You should export only functions for public use.
	Internal function should NEVER be export but imported (import, not using)
=#
export my_f, derivative_of_my_f

end # module
