# This file should be installed in the lib directory.  Find the root directory.
get_filename_component(_dir "${CMAKE_CURRENT_LIST_FILE}" PATH)
get_filename_component(_install_dir "${_dir}/.." ABSOLUTE)

# Load the targets include.
get_filename_component(_dir "${CMAKE_CURRENT_LIST_FILE}" PATH)
include("${_install_dir}/lib/cudpp-targets.cmake")

set(cudpp_INCLUDE_DIRS "/media/gurumurt/Data/PhD/Sort_Based_Aggregation/implementation/cudpp-master/include;/media/gurumurt/Data/PhD/Sort_Based_Aggregation/implementation/cudpp-master/ext/moderngpu/include/;/media/gurumurt/Data/PhD/Sort_Based_Aggregation/implementation/cudpp-master/ext/cub/")
