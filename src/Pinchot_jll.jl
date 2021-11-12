# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule Pinchot_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("Pinchot")
JLLWrappers.@generate_main_file("Pinchot", UUID("a0e007bb-30f3-5a40-a04b-58baf70e7e14"))
end  # module Pinchot_jll
