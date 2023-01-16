# This file will be configured to contain variables for CPack. These variables
# should be set in the CMake list file of the project before CPack module is
# included. The list of available CPACK_xxx variables and their associated
# documentation may be obtained using
#  cpack --help-variable-list
#
# Some variables are common to all generators (e.g. CPACK_PACKAGE_NAME)
# and some are specific to a generator
# (e.g. CPACK_NSIS_EXTRA_INSTALL_COMMANDS). The generator specific variables
# usually begin with CPACK_<GENNAME>_xxxx.


set(CPACK_BINARY_7Z "OFF")
set(CPACK_BINARY_IFW "OFF")
set(CPACK_BINARY_NSIS "ON")
set(CPACK_BINARY_NUGET "OFF")
set(CPACK_BINARY_WIX "OFF")
set(CPACK_BINARY_ZIP "OFF")
set(CPACK_BUILD_SOURCE_DIRS "N:/Development/Dev_Base/proj-9.1.1;N:/Development/Dev_Base/proj-9.1.1/msvc")
set(CPACK_CMAKE_GENERATOR "Visual Studio 16 2019")
set(CPACK_COMPONENT_UNSPECIFIED_HIDDEN "TRUE")
set(CPACK_COMPONENT_UNSPECIFIED_REQUIRED "TRUE")
set(CPACK_DEFAULT_PACKAGE_DESCRIPTION_FILE "C:/Program Files/CMake/share/cmake-3.20/Templates/CPack.GenericDescription.txt")
set(CPACK_DEFAULT_PACKAGE_DESCRIPTION_SUMMARY "PROJ built using CMake")
set(CPACK_GENERATOR "NSIS")
set(CPACK_INSTALL_CMAKE_PROJECTS "N:/Development/Dev_Base/proj-9.1.1/msvc;PROJ;ALL;/")
set(CPACK_INSTALL_PREFIX "c:/OSGeo4W")
set(CPACK_MODULE_PATH "N:/Development/Dev_Base/proj-9.1.1/cmake")
set(CPACK_NSIS_DISPLAY_NAME "PROJ 9.1.1")
set(CPACK_NSIS_INSTALLER_ICON_CODE "")
set(CPACK_NSIS_INSTALLER_MUI_ICON_CODE "")
set(CPACK_NSIS_INSTALL_ROOT "\$PROGRAMFILES64")
set(CPACK_NSIS_PACKAGE_NAME "PROJ 9.1.1")
set(CPACK_NSIS_UNINSTALL_NAME "Uninstall")
set(CPACK_OUTPUT_CONFIG_FILE "N:/Development/Dev_Base/proj-9.1.1/msvc/CPackConfig.cmake")
set(CPACK_PACKAGE_DEFAULT_LOCATION "/")
set(CPACK_PACKAGE_DESCRIPTION_FILE "C:/Program Files/CMake/share/cmake-3.20/Templates/CPack.GenericDescription.txt")
set(CPACK_PACKAGE_DESCRIPTION_SUMMARY "PROJ coordinate transformation software library")
set(CPACK_PACKAGE_FILE_NAME "PROJ-9.1.1-win64")
set(CPACK_PACKAGE_INSTALL_DIRECTORY "PROJ 9.1.1")
set(CPACK_PACKAGE_INSTALL_REGISTRY_KEY "PROJ 9.1.1")
set(CPACK_PACKAGE_NAME "PROJ")
set(CPACK_PACKAGE_RELOCATABLE "true")
set(CPACK_PACKAGE_VENDOR "OSGeo")
set(CPACK_PACKAGE_VERSION "9.1.1")
set(CPACK_PACKAGE_VERSION_MAJOR "9")
set(CPACK_PACKAGE_VERSION_MINOR "1")
set(CPACK_PACKAGE_VERSION_PATCH "1")
set(CPACK_RESOURCE_FILE_LICENSE "C:/Program Files/CMake/share/cmake-3.20/Templates/CPack.GenericLicense.txt")
set(CPACK_RESOURCE_FILE_README "C:/Program Files/CMake/share/cmake-3.20/Templates/CPack.GenericDescription.txt")
set(CPACK_RESOURCE_FILE_WELCOME "C:/Program Files/CMake/share/cmake-3.20/Templates/CPack.GenericWelcome.txt")
set(CPACK_SET_DESTDIR "OFF")
set(CPACK_SOURCE_GENERATOR "TGZ;ZIP")
set(CPACK_SOURCE_IGNORE_FILES "/\\..*;/.*\\.yml;/.*\\.gz;/.*\\.zip;/.*build.*/;\\.deps;/autogen\\.sh;/autom4te\\.cache;/CODE_OF_CONDUCT.md;/CONTRIBUTING.md;/Dockerfile;/docs/;/Doxyfile;/examples/;/HOWTO-RELEASE;/m4/lt*;/m4/libtool*;/media/;/schemas/;/scripts/;/test/fuzzers/;/test/gigs/.*gie\\.failing;/test/postinstall/;/travis/;N:/Development/Dev_Base/proj-9.1.1/msvc")
set(CPACK_SOURCE_OUTPUT_CONFIG_FILE "N:/Development/Dev_Base/proj-9.1.1/msvc/CPackSourceConfig.cmake")
set(CPACK_SOURCE_PACKAGE_FILE_NAME "proj-9.1.1")
set(CPACK_SYSTEM_NAME "win64")
set(CPACK_THREADS "1")
set(CPACK_TOPLEVEL_TAG "win64")
set(CPACK_VERBATIM_VARIABLES "TRUE")
set(CPACK_WIX_SIZEOF_VOID_P "8")

if(NOT CPACK_PROPERTIES_FILE)
  set(CPACK_PROPERTIES_FILE "N:/Development/Dev_Base/proj-9.1.1/msvc/CPackProperties.cmake")
endif()

if(EXISTS ${CPACK_PROPERTIES_FILE})
  include(${CPACK_PROPERTIES_FILE})
endif()
