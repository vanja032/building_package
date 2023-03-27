#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "abieos" for configuration "Release"
set_property(TARGET abieos APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(abieos PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C;CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libabieos.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS abieos )
list(APPEND _IMPORT_CHECK_FILES_FOR_abieos "${_IMPORT_PREFIX}/lib/libabieos.a" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
