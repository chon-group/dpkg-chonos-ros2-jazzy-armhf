#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "mimick" for configuration "Release"
set_property(TARGET mimick APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(mimick PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "ASM;C"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libmimick.a"
  )

list(APPEND _cmake_import_check_targets mimick )
list(APPEND _cmake_import_check_files_for_mimick "${_IMPORT_PREFIX}/lib/libmimick.a" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
