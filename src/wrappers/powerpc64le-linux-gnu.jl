# Autogenerated wrapper script for CUTENSOR_CUDA111_jll for powerpc64le-linux-gnu
export libcutensor

using CUDA_jll
using CompilerSupportLibraries_jll
JLLWrappers.@generate_wrapper_header("CUTENSOR_CUDA111")
JLLWrappers.@declare_library_product(libcutensor, "libcutensor.so.1")
function __init__()
    JLLWrappers.@generate_init_header(CUDA_jll, CompilerSupportLibraries_jll)
    JLLWrappers.@init_library_product(
        libcutensor,
        "lib/libcutensor.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
