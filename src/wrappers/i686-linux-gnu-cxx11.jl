# Autogenerated wrapper script for Pinchot_jll for i686-linux-gnu-cxx11
export libpinchot

JLLWrappers.@generate_wrapper_header("Pinchot")
JLLWrappers.@declare_library_product(libpinchot, "libpinchot.so")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libpinchot,
        "lib/libpinchot.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
