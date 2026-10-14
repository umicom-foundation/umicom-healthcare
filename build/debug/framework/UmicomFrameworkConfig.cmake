
####### Expanded from @PACKAGE_INIT@ by configure_package_config_file() #######
####### Any changes to this file will be overwritten by the next CMake run ####
####### The input file was UmicomFrameworkConfig.cmake.in                            ########

get_filename_component(PACKAGE_PREFIX_DIR "${CMAKE_CURRENT_LIST_DIR}/../../../" ABSOLUTE)

macro(set_and_check _var _file)
  set(${_var} "${_file}")
  if(NOT EXISTS "${_file}")
    message(FATAL_ERROR "File or directory ${_file} referenced by variable ${_var} does not exist !")
  endif()
endmacro()

macro(check_required_components _NAME)
  foreach(comp ${${_NAME}_FIND_COMPONENTS})
    if(NOT ${_NAME}_${comp}_FOUND)
      if(${_NAME}_FIND_REQUIRED_${comp})
        set(${_NAME}_FOUND FALSE)
      endif()
    endif()
  endforeach()
endmacro()

####################################################################################

include(CMakeFindDependencyMacro)
find_dependency(Threads)
find_dependency(SQLite3)

find_dependency(PNG)

# Optional AI transport dependencies are installed only when that capability
# is composed. Resolve them before importing static-library link interfaces;
# a core-only Framework installation has no such fragment and remains unchanged.
include("${CMAKE_CURRENT_LIST_DIR}/UmicomAiWorkspaceDependencies.cmake" OPTIONAL)
include("${CMAKE_CURRENT_LIST_DIR}/UmicomConnectionCheckDependencies.cmake" OPTIONAL)
# Market-tape presentation has an optional, separately installed GTK dependency.
# A core-only installation does not acquire a GUI requirement.
include("${CMAKE_CURRENT_LIST_DIR}/UmicomMarketTapeDependencies.cmake" OPTIONAL)
# Optional native broker window requires GTK only when exported.
include("${CMAKE_CURRENT_LIST_DIR}/UmicomIbkrGtkDependencies.cmake" OPTIONAL)
include("${CMAKE_CURRENT_LIST_DIR}/UmicomCreativePlaybackDependencies.cmake" OPTIONAL)
include("${CMAKE_CURRENT_LIST_DIR}/UmicomFrameworkTargets.cmake")
# Expose the installed contract version so generated extensions do not copy a
# numeric ABI value that can drift away from the Framework headers.
set(UMICOM_FRAMEWORK_ABI_VERSION 2)
set(UMICOM_FRAMEWORK_RESOURCE_ROOT
    "${PACKAGE_PREFIX_DIR}/share/umicom/framework/resources")
# Give documentation-aware applications one portable installed location for
# the offline learning library and future generated reference pages.
set(UMICOM_FRAMEWORK_DOCUMENTATION_ROOT
    "${PACKAGE_PREFIX_DIR}/share/umicom/docs")
include("${CMAKE_CURRENT_LIST_DIR}/UmicomApplicationBranding.cmake")

# Components map directly to exported Umicom::<component> targets. This keeps
# find_package(UmicomFramework COMPONENTS sdk delivery) honest for consumers.
foreach(_umicom_component IN LISTS UmicomFramework_FIND_COMPONENTS)
    if(TARGET "Umicom::${_umicom_component}")
        set("UmicomFramework_${_umicom_component}_FOUND" TRUE)
    else()
        set("UmicomFramework_${_umicom_component}_FOUND" FALSE)
        if(NOT UmicomFramework_FIND_QUIETLY)
            message(STATUS
                "Umicom Framework component not found: ${_umicom_component}")
        endif()
    endif()
endforeach()

check_required_components(UmicomFramework)
