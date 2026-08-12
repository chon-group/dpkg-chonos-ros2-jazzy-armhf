#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "performance_test_fixture::performance_test_fixture" for configuration "Release"
set_property(TARGET performance_test_fixture::performance_test_fixture APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(performance_test_fixture::performance_test_fixture PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libperformance_test_fixture.so"
  IMPORTED_SONAME_RELEASE "libperformance_test_fixture.so"
  )

list(APPEND _cmake_import_check_targets performance_test_fixture::performance_test_fixture )
list(APPEND _cmake_import_check_files_for_performance_test_fixture::performance_test_fixture "${_IMPORT_PREFIX}/lib/libperformance_test_fixture.so" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
