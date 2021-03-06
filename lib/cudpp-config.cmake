# This file should be installed in the lib directory.  Find the root directory.
get_filename_component(_dir "${CMAKE_CURRENT_LIST_FILE}" PATH)
get_filename_component(_install_dir "${_dir}/.." ABSOLUTE)

# Load the targets include.
get_filename_component(_dir "${CMAKE_CURRENT_LIST_FILE}" PATH)
include("${_install_dir}/lib/cudpp-targets.cmake")

set(cudpp_INCLUDE_DIRS "/home/gurumurt/projects/cudpp-master/include;/home/gurumurt/projects/cudpp-master/ext/moderngpu/include/;/home/gurumurt/projects/cudpp-master/ext/cub/")
