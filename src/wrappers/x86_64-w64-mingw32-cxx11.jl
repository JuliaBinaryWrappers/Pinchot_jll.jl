# Autogenerated wrapper script for Pinchot_jll for x86_64-w64-mingw32-cxx11
export libpinchot

JLLWrappers.@generate_wrapper_header("Pinchot")
JLLWrappers.@declare_library_product(libpinchot, "libpinchot.dll")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libpinchot,
        "bin\\libpinchot.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
