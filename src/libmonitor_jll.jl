# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule libmonitor_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("libmonitor")
JLLWrappers.@generate_main_file("libmonitor", UUID("17301647-d5f0-5157-99fa-219446a5b904"))
end  # module libmonitor_jll
