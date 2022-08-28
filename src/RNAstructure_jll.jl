# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule RNAstructure_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("RNAstructure")
JLLWrappers.@generate_main_file("RNAstructure", UUID("82b15e58-31a0-525e-9c90-1fc374f3aa86"))
end  # module RNAstructure_jll
