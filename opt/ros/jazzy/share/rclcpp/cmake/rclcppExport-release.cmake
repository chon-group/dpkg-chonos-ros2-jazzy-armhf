#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "rclcpp::rclcpp" for configuration "Release"
set_property(TARGET rclcpp::rclcpp APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(rclcpp::rclcpp PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "ament_index_cpp::ament_index_cpp;rcl_logging_interface::rcl_logging_interface"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/librclcpp.so"
  IMPORTED_SONAME_RELEASE "librclcpp.so"
  )

list(APPEND _cmake_import_check_targets rclcpp::rclcpp )
list(APPEND _cmake_import_check_files_for_rclcpp::rclcpp "${_IMPORT_PREFIX}/lib/librclcpp.so" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
