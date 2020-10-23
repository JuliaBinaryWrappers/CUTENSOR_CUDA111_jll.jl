# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule CUTENSOR_CUDA111_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("CUTENSOR_CUDA111")
JLLWrappers.@generate_main_file("CUTENSOR_CUDA111", UUID("0e40f886-cfff-5d56-8a11-88482f468a43"))
end  # module CUTENSOR_CUDA111_jll
