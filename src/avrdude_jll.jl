# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule avrdude_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("avrdude")
JLLWrappers.@generate_main_file("avrdude", UUID("0e386048-9400-53f3-9e91-0210ee04dc3b"))
end  # module avrdude_jll
