#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "libstatistics_collector::libstatistics_collector" for configuration "Release"
set_property(TARGET libstatistics_collector::libstatistics_collector APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(libstatistics_collector::libstatistics_collector PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/liblibstatistics_collector.so"
  IMPORTED_SONAME_RELEASE "liblibstatistics_collector.so"
  )

list(APPEND _cmake_import_check_targets libstatistics_collector::libstatistics_collector )
list(APPEND _cmake_import_check_files_for_libstatistics_collector::libstatistics_collector "${_IMPORT_PREFIX}/lib/liblibstatistics_collector.so" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
