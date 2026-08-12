#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "rmw_implementation::rmw_implementation" for configuration "Release"
set_property(TARGET rmw_implementation::rmw_implementation APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(rmw_implementation::rmw_implementation PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "ament_index_cpp::ament_index_cpp;rcpputils::rcpputils;rcutils::rcutils"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/librmw_implementation.so"
  IMPORTED_SONAME_RELEASE "librmw_implementation.so"
  )

list(APPEND _cmake_import_check_targets rmw_implementation::rmw_implementation )
list(APPEND _cmake_import_check_files_for_rmw_implementation::rmw_implementation "${_IMPORT_PREFIX}/lib/librmw_implementation.so" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
