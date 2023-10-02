# Autogenerated wrapper script for libmonitor_jll for x86_64-linux-gnu
export libmonitor

JLLWrappers.@generate_wrapper_header("libmonitor")
JLLWrappers.@declare_library_product(libmonitor, "libmonitor.so.0")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libmonitor,
        "lib/libmonitor.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()