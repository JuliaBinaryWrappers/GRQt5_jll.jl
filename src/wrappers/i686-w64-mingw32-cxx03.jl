# Autogenerated wrapper script for GRQt5_jll for i686-w64-mingw32-cxx03
export gksqt, grplot

using Bzip2_jll
using Cairo_jll
using FFMPEG_jll
using Fontconfig_jll
using JpegTurbo_jll
using libpng_jll
using Libtiff_jll
using Pixman_jll
using Qt5Base_jll
using Zlib_jll
JLLWrappers.@generate_wrapper_header("GRQt5")
JLLWrappers.@declare_executable_product(gksqt)
JLLWrappers.@declare_executable_product(grplot)
function __init__()
    JLLWrappers.@generate_init_header(Bzip2_jll, Cairo_jll, FFMPEG_jll, Fontconfig_jll, JpegTurbo_jll, libpng_jll, Libtiff_jll, Pixman_jll, Qt5Base_jll, Zlib_jll)
    JLLWrappers.@init_executable_product(
        gksqt,
        "bin\\gksqt.exe",
    )

    JLLWrappers.@init_executable_product(
        grplot,
        "bin\\grplot.exe",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
