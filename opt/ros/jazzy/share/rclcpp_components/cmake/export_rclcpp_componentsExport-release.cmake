#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "rclcpp_components::component_manager" for configuration "Release"
set_property(TARGET rclcpp_components::component_manager APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(rclcpp_components::component_manager PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "ament_index_cpp::ament_index_cpp;class_loader::class_loader;rcpputils::rcpputils"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libcomponent_manager.so"
  IMPORTED_SONAME_RELEASE "libcomponent_manager.so"
  )

list(APPEND _cmake_import_check_targets rclcpp_components::component_manager )
list(APPEND _cmake_import_check_files_for_rclcpp_components::component_manager "${_IMPORT_PREFIX}/lib/libcomponent_manager.so" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
