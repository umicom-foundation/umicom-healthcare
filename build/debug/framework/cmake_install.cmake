# Install script for directory: C:/umicom/umicom-healthcare/framework

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files (x86)/UmicomHealthcare")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set path to fallback-tool for dependency-resolution.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "C:/msys64/ucrt64/bin/objdump.exe")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/umicom/learning" TYPE FILE FILES "C:/umicom/umicom-healthcare/framework/cmake/../docs/learning/local-web-service.html")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Framework" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/umicom/application" TYPE FILE FILES "C:/umicom/umicom-healthcare/framework/cmake/../include/umicom/application/launch_receipts.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Learning" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/umicom/framework/docs/learning" TYPE FILE FILES "C:/umicom/umicom-healthcare/framework/cmake/../docs/learning/application-launch-activity.html")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "C:/umicom/umicom-healthcare/build/debug/bin/umicom-component-inventory.exe")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/umicom-component-inventory.exe" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/umicom-component-inventory.exe")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "C:/msys64/ucrt64/bin/strip.exe" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/umicom-component-inventory.exe")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "C:/umicom/umicom-healthcare/build/debug/bin/umicom-workspace-recipes.exe")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/umicom-workspace-recipes.exe" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/umicom-workspace-recipes.exe")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "C:/msys64/ucrt64/bin/strip.exe" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/umicom-workspace-recipes.exe")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "C:/umicom/umicom-healthcare/build/debug/bin/umicom-component-composer.exe")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/umicom-component-composer.exe" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/umicom-component-composer.exe")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "C:/msys64/ucrt64/bin/strip.exe" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/umicom-component-composer.exe")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "C:/umicom/umicom-healthcare/build/debug/bin/umicom-experience-profiles.exe")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/umicom-experience-profiles.exe" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/umicom-experience-profiles.exe")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "C:/msys64/ucrt64/bin/strip.exe" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/umicom-experience-profiles.exe")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "C:/umicom/umicom-healthcare/build/debug/bin/umicom-application-presentation.exe")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/umicom-application-presentation.exe" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/umicom-application-presentation.exe")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "C:/msys64/ucrt64/bin/strip.exe" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/umicom-application-presentation.exe")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "C:/umicom/umicom-healthcare/build/debug/bin/umicom-application-surface.exe")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/umicom-application-surface.exe" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/umicom-application-surface.exe")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "C:/msys64/ucrt64/bin/strip.exe" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/umicom-application-surface.exe")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "C:/umicom/umicom-healthcare/build/debug/bin/umicom-application-runtime-policy.exe")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/umicom-application-runtime-policy.exe" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/umicom-application-runtime-policy.exe")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "C:/msys64/ucrt64/bin/strip.exe" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/umicom-application-runtime-policy.exe")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Framework" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/umicom/umicom-healthcare/build/debug/lib/libumicom_png_image.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Framework" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/umicom/media" TYPE FILE FILES "C:/umicom/umicom-healthcare/framework/cmake/../include/umicom/media/png_image.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Framework" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/umicom/media" TYPE FILE FILES "C:/umicom/umicom-healthcare/framework/cmake/../include/umicom/media/image_edit.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Framework" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/umicom/umicom-healthcare/build/debug/lib/libumicom_education_inspection.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Framework" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/umicom/education" TYPE FILE FILES
    "C:/umicom/umicom-healthcare/framework/include/umicom/education/binary_inspect.h"
    "C:/umicom/umicom-healthcare/framework/include/umicom/education/archive_inspect.h"
    "C:/umicom/umicom-healthcare/framework/include/umicom/education/elf_symbols.h"
    "C:/umicom/umicom-healthcare/framework/include/umicom/education/elf_load_plan.h"
    "C:/umicom/umicom-healthcare/framework/include/umicom/education/memory_audit.h"
    "C:/umicom/umicom-healthcare/framework/include/umicom/education/ipc_trace.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Framework" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/umicom/base" TYPE FILE FILES "C:/umicom/umicom-healthcare/framework/include/umicom/base/status.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Framework" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/umicom-framework/examples/education_inspection" TYPE DIRECTORY FILES "C:/umicom/umicom-healthcare/framework/examples/education_inspection/" FILES_MATCHING REGEX "/[^/]*\\.c$" REGEX "/cmakelists\\.txt$")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Framework" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/umicom-framework/docs/guides" TYPE FILE FILES
    "C:/umicom/umicom-healthcare/framework/docs/guides/education-inspection.md"
    "C:/umicom/umicom-healthcare/framework/docs/guides/saving-displayed-reports.html"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Framework" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/umicom/education" TYPE FILE FILES
    "C:/umicom/umicom-healthcare/framework/include/umicom/education/schedule_trace.h"
    "C:/umicom/umicom-healthcare/framework/include/umicom/education/timer_trace.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Framework" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/umicom/education" TYPE FILE FILES
    "C:/umicom/umicom-healthcare/framework/include/umicom/education/interrupt_trace.h"
    "C:/umicom/umicom-healthcare/framework/include/umicom/education/evidence_trace.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Framework" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/umicom/education" TYPE FILE FILES "C:/umicom/umicom-healthcare/framework/include/umicom/education/device_io_trace.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "C:/umicom/umicom-healthcare/build/debug/bin/umicom-application-production-audit.exe")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/umicom-application-production-audit.exe" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/umicom-application-production-audit.exe")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "C:/msys64/ucrt64/bin/strip.exe" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/umicom-application-production-audit.exe")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/umicom/umicom-healthcare/build/debug/lib/libumicom_workbench_layout.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/umicom" TYPE DIRECTORY FILES "C:/umicom/umicom-healthcare/framework/cmake/../include/umicom/workbench_layout")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/umicom/resources/schemas" TYPE FILE FILES "C:/umicom/umicom-healthcare/framework/cmake/../resources/schemas/workbench-layout.schema.json")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/umicom/resources" TYPE FILE FILES "C:/umicom/umicom-healthcare/framework/cmake/../resources/workbench-layout-defaults.json")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/umicom/resources/layouts/templates" TYPE DIRECTORY FILES "C:/umicom/umicom-healthcare/framework/cmake/../resources/layouts/templates/" FILES_MATCHING REGEX "/[^/]*\\.umilayout$")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/umicom/umicom-healthcare/build/debug/lib/libumicom_workbench_layout_data.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/umicom" TYPE DIRECTORY FILES "C:/umicom/umicom-healthcare/framework/cmake/../include/umicom/workbench_layout_data")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/umicom/resources" TYPE FILE FILES "C:/umicom/umicom-healthcare/framework/cmake/../resources/workbench-layout-data-defaults.json")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/umicom/resources/schemas" TYPE FILE FILES
    "C:/umicom/umicom-healthcare/framework/cmake/../resources/schemas/workbench-layout-data-defaults.schema.json"
    "C:/umicom/umicom-healthcare/framework/cmake/../resources/schemas/workbench-layout-sync.schema.json"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/umicom/umicom-healthcare/build/debug/lib/libumicom_workbench_designer.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/umicom" TYPE DIRECTORY FILES "C:/umicom/umicom-healthcare/framework/cmake/../include/umicom/workbench_designer")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/umicom/ui" TYPE FILE FILES "C:/umicom/umicom-healthcare/framework/cmake/../include/umicom/ui/workbench_designer_gtk4.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/umicom/resources" TYPE FILE FILES
    "C:/umicom/umicom-healthcare/framework/cmake/../resources/workbench-designer-defaults.json"
    "C:/umicom/umicom-healthcare/framework/cmake/../resources/workbench-designer-keymap.json"
    "C:/umicom/umicom-healthcare/framework/cmake/../resources/workbench-designer-palette.json"
    "C:/umicom/umicom-healthcare/framework/cmake/../resources/workbench-designer-contributions.json"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/umicom/resources/schemas" TYPE FILE FILES
    "C:/umicom/umicom-healthcare/framework/cmake/../resources/schemas/workbench-designer-defaults.schema.json"
    "C:/umicom/umicom-healthcare/framework/cmake/../resources/schemas/workbench-designer-palette.schema.json"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/umicom/resources/themes" TYPE FILE FILES "C:/umicom/umicom-healthcare/framework/cmake/../resources/themes/workbench-designer.css")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/umicom/umicom-healthcare/build/debug/lib/libumicom_ui_workspace_checkpoint.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/umicom/umicom-healthcare/build/debug/lib/libumicom_context_channel.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/umicom/umicom-healthcare/build/debug/lib/libumicom_cross_application_panel.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/umicom" TYPE DIRECTORY FILES "C:/umicom/umicom-healthcare/framework/cmake/../include/umicom/cross_application_panel")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/umicom" TYPE DIRECTORY FILES "C:/umicom/umicom-healthcare/framework/cmake/../include/umicom/context_channel")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/umicom/resources/schemas" TYPE DIRECTORY FILES "C:/umicom/umicom-healthcare/framework/cmake/../resources/schemas/context")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/umicom/resources/themes" TYPE FILE FILES "C:/umicom/umicom-healthcare/framework/cmake/../resources/themes/context-channels.css")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/umicom/umicom-healthcare/build/debug/lib/libumicom_test_runtime.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/umicom" TYPE DIRECTORY FILES "C:/umicom/umicom-healthcare/framework/cmake/../include/umicom/test_runtime")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/umicom/umicom-healthcare/build/debug/lib/libumicom_sdk_runtime.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/umicom" TYPE DIRECTORY FILES "C:/umicom/umicom-healthcare/framework/cmake/../include/umicom/sdk_runtime")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/umicom/umicom-healthcare/build/debug/lib/libumicom_workbench_context_link.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/umicom" TYPE DIRECTORY FILES "C:/umicom/umicom-healthcare/framework/cmake/../include/umicom/workbench_context_link")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/umicom/resources/workbench-context-link" TYPE FILE FILES
    "C:/umicom/umicom-healthcare/framework/cmake/../resources/workbench-context-link-defaults.json"
    "C:/umicom/umicom-healthcare/framework/cmake/../resources/schemas/workbench-context-link.schema.json"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/umicom/resources/themes" TYPE FILE FILES "C:/umicom/umicom-healthcare/framework/cmake/../resources/themes/workbench-context-link.css")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/umicom/umicom-healthcare/build/debug/lib/libumicom_workbench_context_host.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/umicom" TYPE DIRECTORY FILES "C:/umicom/umicom-healthcare/framework/cmake/../include/umicom/workbench_context_host")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/umicom/resources/workbench-context-host" TYPE FILE FILES
    "C:/umicom/umicom-healthcare/framework/cmake/../resources/workbench-context-host-defaults.json"
    "C:/umicom/umicom-healthcare/framework/cmake/../resources/schemas/workbench-context-host.schema.json"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/umicom/resources/themes" TYPE FILE FILES "C:/umicom/umicom-healthcare/framework/cmake/../resources/themes/workbench-context-host.css")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/umicom/umicom-healthcare/build/debug/lib/libumicom_workbench_context_event.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/umicom" TYPE DIRECTORY FILES "C:/umicom/umicom-healthcare/framework/cmake/../include/umicom/workbench_context_event")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/umicom/umicom-healthcare/build/debug/lib/libumicom_workbench_context_source.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/umicom" TYPE DIRECTORY FILES "C:/umicom/umicom-healthcare/framework/cmake/../include/umicom/workbench_context_source")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/umicom/resources/workbench-context-source" TYPE FILE FILES
    "C:/umicom/umicom-healthcare/framework/cmake/../resources/workbench-context-source-defaults.json"
    "C:/umicom/umicom-healthcare/framework/cmake/../resources/schemas/workbench-context-source.schema.json"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/umicom/umicom-healthcare/build/debug/lib/libumicom_workbench_selection.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/umicom" TYPE DIRECTORY FILES "C:/umicom/umicom-healthcare/framework/cmake/../include/umicom/workbench_selection")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/umicom/resources/workbench-selection" TYPE FILE FILES
    "C:/umicom/umicom-healthcare/framework/cmake/../resources/workbench-selection-defaults.json"
    "C:/umicom/umicom-healthcare/framework/cmake/../resources/schemas/workbench-selection.schema.json"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/umicom/umicom-healthcare/build/debug/lib/libumicom_workbench_selection_provider.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/umicom" TYPE DIRECTORY FILES "C:/umicom/umicom-healthcare/framework/cmake/../include/umicom/workbench_selection_provider")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/umicom/resources/workbench-selection-provider" TYPE FILE FILES
    "C:/umicom/umicom-healthcare/framework/cmake/../resources/workbench-selection-provider-defaults.json"
    "C:/umicom/umicom-healthcare/framework/cmake/../resources/schemas/workbench-selection-provider.schema.json"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/umicom/debug" TYPE DIRECTORY FILES "C:/umicom/umicom-healthcare/framework/cmake/../include/umicom/debug/workbench" FILES_MATCHING REGEX "/[^/]*\\.h$")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/umicom/learning" TYPE FILE FILES "C:/umicom/umicom-healthcare/framework/cmake/../docs/learning/source-diagnostics.html")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Framework" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/umicom/umicom-healthcare/build/debug/lib/libumicom_desktop_system.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Framework" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/umicom" TYPE DIRECTORY FILES "C:/umicom/umicom-healthcare/framework/cmake/../include/umicom/desktop_system")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Framework" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "C:/umicom/umicom-healthcare/build/debug/bin/umicom-system-report.exe")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/umicom-system-report.exe" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/umicom-system-report.exe")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "C:/msys64/ucrt64/bin/strip.exe" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/umicom-system-report.exe")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Framework" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "C:/umicom/umicom-healthcare/build/debug/bin/umicom-desk-session.exe")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/umicom-desk-session.exe" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/umicom-desk-session.exe")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "C:/msys64/ucrt64/bin/strip.exe" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/umicom-desk-session.exe")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/umicom/umicom-healthcare/build/debug/framework/desktop-system-tests/cmake_install.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Learning" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/umicom/learning" TYPE FILE FILES "C:/umicom/umicom-healthcare/framework/cmake/../docs/learning/desk-system-centre.html")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Framework" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "C:/umicom/umicom-healthcare/build/debug/bin/umicom-session-stage.exe")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/umicom-session-stage.exe" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/umicom-session-stage.exe")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "C:/msys64/ucrt64/bin/strip.exe" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/umicom-session-stage.exe")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/umicom/umicom-healthcare/build/debug/framework/native-launcher-tests/cmake_install.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Framework" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/umicom/umicom-healthcare/build/debug/lib/libumicom_native_launcher.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Framework" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/umicom" TYPE DIRECTORY FILES "C:/umicom/umicom-healthcare/framework/cmake/../include/umicom/native_launcher")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Learning" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/umicom/learning" TYPE FILE FILES "C:/umicom/umicom-healthcare/framework/cmake/../docs/learning/native-launcher-delivery.html")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Framework" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/umicom/umicom-healthcare/build/debug/lib/libumicom_setup_process.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Framework" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "C:/umicom/umicom-healthcare/build/debug/bin/umicom-setup-centre.exe")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/umicom-setup-centre.exe" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/umicom-setup-centre.exe")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "C:/msys64/ucrt64/bin/strip.exe" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/umicom-setup-centre.exe")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Framework" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/umicom/umicom-healthcare/build/debug/lib/libumicom_setup_centre.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Framework" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "C:/umicom/umicom-healthcare/build/debug/bin/umicom-setup.exe")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/umicom-setup.exe" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/umicom-setup.exe")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "C:/msys64/ucrt64/bin/strip.exe" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/umicom-setup.exe")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Framework" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/umicom" TYPE DIRECTORY FILES "C:/umicom/umicom-healthcare/framework/cmake/../include/umicom/setup_centre")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Learning" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/umicom/learning" TYPE FILE FILES "C:/umicom/umicom-healthcare/framework/cmake/../docs/learning/install-and-try-umicom.html")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/umicom/umicom-healthcare/build/debug/framework/setup-centre-tests/cmake_install.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Framework" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/umicom/umicom-healthcare/build/debug/lib/libumicom_release_inspector.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Framework" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "C:/umicom/umicom-healthcare/build/debug/bin/umicom-release-inspect.exe")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/umicom-release-inspect.exe" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/umicom-release-inspect.exe")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "C:/msys64/ucrt64/bin/strip.exe" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/umicom-release-inspect.exe")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Framework" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/umicom" TYPE DIRECTORY FILES "C:/umicom/umicom-healthcare/framework/cmake/../include/umicom/release_inspector")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Learning" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/umicom/learning" TYPE FILE FILES "C:/umicom/umicom-healthcare/framework/cmake/../docs/learning/check-a-windows-release.html")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/umicom/umicom-healthcare/build/debug/framework/release-notes-example/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/umicom/umicom-healthcare/build/debug/framework/release-inspector-tests/cmake_install.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Framework" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "C:/umicom/umicom-healthcare/build/debug/bin/umicom-maintain.exe")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/umicom-maintain.exe" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/umicom-maintain.exe")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "C:/msys64/ucrt64/bin/strip.exe" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/umicom-maintain.exe")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/umicom/umicom-healthcare/build/debug/framework/setup-maintenance-tests/cmake_install.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Learning" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/umicom/learning" TYPE FILE FILES "C:/umicom/umicom-healthcare/framework/docs/learning/maintain-your-umicom-applications.html")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Framework" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/umicom/umicom-healthcare/build/debug/lib/libumicom_os_image.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Framework" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "C:/umicom/umicom-healthcare/build/debug/bin/umicom-os-image.exe")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/umicom-os-image.exe" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/umicom-os-image.exe")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "C:/msys64/ucrt64/bin/strip.exe" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/umicom-os-image.exe")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Framework" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/umicom" TYPE DIRECTORY FILES "C:/umicom/umicom-healthcare/framework/cmake/../include/umicom/os_image")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Learning" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/umicom/learning" TYPE FILE FILES "C:/umicom/umicom-healthcare/framework/cmake/../docs/learning/build-and-check-umicom-os.html")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/umicom/umicom-healthcare/build/debug/framework/os-image-tests/cmake_install.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Framework" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/umicom/umicom-healthcare/build/debug/lib/libumicom_process_channel.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Framework" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/umicom/platform" TYPE FILE FILES "C:/umicom/umicom-healthcare/framework/cmake/../include/umicom/platform/process_channel.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Framework" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "C:/umicom/umicom-healthcare/build/debug/bin/umicom-vm-manager.exe")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/umicom-vm-manager.exe" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/umicom-vm-manager.exe")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "C:/msys64/ucrt64/bin/strip.exe" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/umicom-vm-manager.exe")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Framework" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/umicom/umicom-healthcare/build/debug/lib/libumicom_vm_manager.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Framework" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "C:/umicom/umicom-healthcare/build/debug/bin/umicom-vm.exe")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/umicom-vm.exe" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/umicom-vm.exe")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "C:/msys64/ucrt64/bin/strip.exe" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/umicom-vm.exe")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Framework" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/umicom" TYPE DIRECTORY FILES "C:/umicom/umicom-healthcare/framework/cmake/../include/umicom/vm_manager")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Learning" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/umicom/learning" TYPE FILE FILES "C:/umicom/umicom-healthcare/framework/cmake/../docs/learning/run-umicom-in-a-virtual-machine.html")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/umicom/umicom-healthcare/build/debug/framework/vm-manager-tests/cmake_install.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Learning" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/umicom/learning" TYPE FILE FILES "C:/umicom/umicom-healthcare/framework/cmake/../docs/learning/boot-kernels-and-linux-with-qemu.html")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Framework" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "C:/umicom/umicom-healthcare/build/debug/bin/umicom-media-centre.exe")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/umicom-media-centre.exe" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/umicom-media-centre.exe")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "C:/msys64/ucrt64/bin/strip.exe" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/umicom-media-centre.exe")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Framework" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/umicom/umicom-healthcare/build/debug/lib/libumicom_boot_media.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Framework" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "C:/umicom/umicom-healthcare/build/debug/bin/umicom-media.exe")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/umicom-media.exe" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/umicom-media.exe")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "C:/msys64/ucrt64/bin/strip.exe" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/umicom-media.exe")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Framework" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/umicom" TYPE DIRECTORY FILES "C:/umicom/umicom-healthcare/framework/cmake/../include/umicom/boot_media")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Learning" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/umicom/learning" TYPE FILE FILES "C:/umicom/umicom-healthcare/framework/cmake/../docs/learning/prepare-and-check-boot-media.html")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/umicom/umicom-healthcare/build/debug/framework/boot-media-tests/cmake_install.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Framework" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/umicom/umicom-healthcare/build/debug/lib/libumicom_desktop_workspace.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Framework" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "C:/umicom/umicom-healthcare/build/debug/bin/umicom-desktop-workspace.exe")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/umicom-desktop-workspace.exe" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/umicom-desktop-workspace.exe")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "C:/msys64/ucrt64/bin/strip.exe" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/umicom-desktop-workspace.exe")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Framework" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "C:/umicom/umicom-healthcare/build/debug/bin/umicom-desktop-workspace-example.exe")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/umicom-desktop-workspace-example.exe" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/umicom-desktop-workspace-example.exe")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "C:/msys64/ucrt64/bin/strip.exe" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/umicom-desktop-workspace-example.exe")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Framework" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/umicom" TYPE DIRECTORY FILES "C:/umicom/umicom-healthcare/framework/cmake/../include/umicom/desktop_workspace")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Learning" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/umicom/learning" TYPE FILE FILES "C:/umicom/umicom-healthcare/framework/cmake/../docs/learning/desktop-workspace.html")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/umicom/umicom-healthcare/build/debug/framework/desktop-workspace-tests/cmake_install.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Framework" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "C:/umicom/umicom-healthcare/build/debug/bin/umicom-desktop-workspace-restore-example.exe")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/umicom-desktop-workspace-restore-example.exe" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/umicom-desktop-workspace-restore-example.exe")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "C:/msys64/ucrt64/bin/strip.exe" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/umicom-desktop-workspace-restore-example.exe")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/umicom/umicom-healthcare/build/debug/framework/data-safety-tests/cmake_install.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Framework" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/umicom/umicom-healthcare/build/debug/lib/libumicom_workbench_viewport.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Learning" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "C:/umicom/umicom-healthcare/build/debug/bin/umicom-layout-example.exe")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/umicom-layout-example.exe" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/umicom-layout-example.exe")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "C:/msys64/ucrt64/bin/strip.exe" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/umicom-layout-example.exe")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Framework" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/umicom/workbench_layout" TYPE FILE FILES
    "C:/umicom/umicom-healthcare/framework/include/umicom/workbench_layout/viewport.h"
    "C:/umicom/umicom-healthcare/framework/include/umicom/workbench_layout/viewport_gtk4.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Learning" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/umicom/learning" TYPE FILE FILES "C:/umicom/umicom-healthcare/framework/docs/learning/arrange-a-workspace.html")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/umicom/umicom-healthcare/build/debug/framework/workbench-viewport-tests/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/umicom/umicom-healthcare/build/debug/framework/sqlite-target-tests/cmake_install.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Framework" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "C:/umicom/umicom-healthcare/build/debug/bin/umicom-thread-lifecycle.exe")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/umicom-thread-lifecycle.exe" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/umicom-thread-lifecycle.exe")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "C:/msys64/ucrt64/bin/strip.exe" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/umicom-thread-lifecycle.exe")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Learning" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/umicom/learning" TYPE FILE FILES "C:/umicom/umicom-healthcare/framework/cmake/../docs/learning/background-work-and-memory.html")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Framework" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "C:/umicom/umicom-healthcare/build/debug/bin/umicom-queue-shutdown.exe")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/umicom-queue-shutdown.exe" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/umicom-queue-shutdown.exe")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "C:/msys64/ucrt64/bin/strip.exe" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/umicom-queue-shutdown.exe")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Learning" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/umicom/learning" TYPE FILE FILES "C:/umicom/umicom-healthcare/framework/cmake/../docs/learning/close-a-background-queue.html")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Framework" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "C:/umicom/umicom-healthcare/build/debug/bin/umicom-release-baseline.exe")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/umicom-release-baseline.exe" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/umicom-release-baseline.exe")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "C:/msys64/ucrt64/bin/strip.exe" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/umicom-release-baseline.exe")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Framework" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "C:/umicom/umicom-healthcare/build/debug/bin/umicom-release-baseline-example.exe")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/umicom-release-baseline-example.exe" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/umicom-release-baseline-example.exe")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "C:/msys64/ucrt64/bin/strip.exe" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/umicom-release-baseline-example.exe")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Framework" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/umicom/distribution/runtime" TYPE FILE FILES "C:/umicom/umicom-healthcare/framework/cmake/../include/umicom/distribution/runtime/evidence.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Learning" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/umicom/core-release" TYPE DIRECTORY FILES "C:/umicom/umicom-healthcare/framework/cmake/../docs/releases/core/")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Framework" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/umicom/distribution/runtime" TYPE FILE FILES "C:/umicom/umicom-healthcare/framework/cmake/../include/umicom/distribution/runtime/test_policy.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Learning" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/umicom/learning" TYPE FILE FILES
    "C:/umicom/umicom-healthcare/framework/cmake/../docs/learning/review-test-requirements.md"
    "C:/umicom/umicom-healthcare/framework/cmake/../docs/learning/compile-public-headers.md"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Framework" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/umicom/cmake" TYPE FILE FILES "C:/umicom/umicom-healthcare/framework/cmake/../cmake/UmicomPublicHeaderCompileChecks.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Framework" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "C:/umicom/umicom-healthcare/build/debug/bin/umicom-release-inventory.exe")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/umicom-release-inventory.exe" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/umicom-release-inventory.exe")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "C:/msys64/ucrt64/bin/strip.exe" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/umicom-release-inventory.exe")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Framework" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/umicom/distribution/runtime" TYPE FILE FILES "C:/umicom/umicom-healthcare/framework/cmake/../include/umicom/distribution/runtime/inventory.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Learning" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/umicom/learning" TYPE FILE FILES "C:/umicom/umicom-healthcare/framework/cmake/../docs/learning/inspect-build-registration.md")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Learning" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/umicom/learning" TYPE FILE FILES "C:/umicom/umicom-healthcare/framework/cmake/../docs/learning/native-language-processes.html")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Learning" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/umicom/learning" TYPE FILE FILES
    "C:/umicom/umicom-healthcare/framework/cmake/../docs/learning/native-completion-review.html"
    "C:/umicom/umicom-healthcare/framework/cmake/../docs/learning/reviewing-source-tool-results.html"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/umicom/learning" TYPE FILE FILES "C:/umicom/umicom-healthcare/framework/cmake/../docs/learning/source-information.html")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/umicom/learning" TYPE FILE FILES "C:/umicom/umicom-healthcare/framework/cmake/../docs/learning/source-navigation.html")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/umicom/learning" TYPE FILE FILES "C:/umicom/umicom-healthcare/framework/cmake/../docs/learning/document-symbols.html")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/umicom/learning" TYPE FILE FILES "C:/umicom/umicom-healthcare/framework/cmake/../docs/learning/parameter-help.html")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/umicom/docs/learning" TYPE FILE FILES "C:/umicom/umicom-healthcare/framework/cmake/../docs/learning/workspace-edit-review.html")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/umicom/docs/learning" TYPE FILE FILES "C:/umicom/umicom-healthcare/framework/cmake/../docs/learning/symbol-rename.html")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/umicom/docs/learning" TYPE FILE FILES "C:/umicom/umicom-healthcare/framework/cmake/../docs/learning/code-actions.html")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/umicom/docs/learning" TYPE FILE FILES "C:/umicom/umicom-healthcare/framework/cmake/../docs/learning/source-diagnostics.html")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/umicom/docs/learning" TYPE FILE FILES "C:/umicom/umicom-healthcare/framework/cmake/../docs/learning/diagnostic-backed-actions.html")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Framework" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/umicom/umicom-healthcare/build/debug/lib/libumicom_source_review.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/umicom-framework/docs/learning" TYPE FILE FILES "C:/umicom/umicom-healthcare/framework/cmake/../docs/learning/complete-language-edits.html")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/umicom-framework/docs/learning" TYPE FILE FILES "C:/umicom/umicom-healthcare/framework/cmake/../docs/learning/pull-diagnostics.html")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/umicom/learning" TYPE FILE FILES "C:/umicom/umicom-healthcare/framework/cmake/../docs/learning/workspace-symbols.html")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/umicom/learning" TYPE FILE FILES "C:/umicom/umicom-healthcare/framework/cmake/../docs/learning/type-navigation.html")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/umicom/learning" TYPE FILE FILES "C:/umicom/umicom-healthcare/framework/cmake/../docs/learning/range-formatting.html")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/umicom/learning" TYPE FILE FILES "C:/umicom/umicom-healthcare/framework/cmake/../docs/learning/action-families.html")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/umicom/learning" TYPE FILE FILES "C:/umicom/umicom-healthcare/framework/cmake/../docs/learning/diagnostic-locations.html")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/umicom/learning" TYPE FILE FILES "C:/umicom/umicom-healthcare/framework/cmake/../docs/learning/selection-ranges.html")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/umicom/learning" TYPE FILE FILES
    "C:/umicom/umicom-healthcare/framework/cmake/../docs/learning/action-resolution.html"
    "C:/umicom/umicom-healthcare/framework/cmake/../docs/learning/json-value-comparison.html"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/umicom/learning" TYPE FILE FILES "C:/umicom/umicom-healthcare/framework/cmake/../docs/learning/call-hierarchy.html")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/umicom/learning" TYPE FILE FILES "C:/umicom/umicom-healthcare/framework/cmake/../docs/learning/manual-folding.html")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/umicom/learning" TYPE FILE FILES "C:/umicom/umicom-healthcare/framework/cmake/../docs/learning/action-menus.html")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/umicom/learning" TYPE FILE FILES "C:/umicom/umicom-healthcare/framework/cmake/../docs/learning/quick-open.html")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/umicom/learning" TYPE FILE FILES "C:/umicom/umicom-healthcare/framework/cmake/../docs/learning/document-search.html")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/umicom/learning" TYPE FILE FILES "C:/umicom/umicom-healthcare/framework/cmake/../docs/learning/syntax-folding.html")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/umicom/learning" TYPE FILE FILES "C:/umicom/umicom-healthcare/framework/cmake/../learning/line-editing.html")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/umicom/learning" TYPE FILE FILES "C:/umicom/umicom-healthcare/framework/cmake/../docs/learning/document-formats.html")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/umicom/learning" TYPE FILE FILES "C:/umicom/umicom-healthcare/framework/cmake/../docs/learning/saved-document-search.html")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/umicom/learning" TYPE FILE FILES "C:/umicom/umicom-healthcare/framework/cmake/../docs/learning/document-history.html")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/umicom/learning" TYPE FILE FILES "C:/umicom/umicom-healthcare/framework/cmake/../docs/learning/document-recovery.html")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Learning" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/umicom-framework/docs/learning" TYPE DIRECTORY FILES "C:/umicom/umicom-healthcare/framework/docs/learning/" FILES_MATCHING REGEX "/[^/]*\\.html$" REGEX "/[^/]*\\.md$")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Learning" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/umicom-framework/examples/learning" TYPE DIRECTORY FILES "C:/umicom/umicom-healthcare/framework/examples/learning/" REGEX "/build$" EXCLUDE REGEX "/build\\-[^/]*$" EXCLUDE REGEX "/\\.git$" EXCLUDE)
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/umicom/umicom-healthcare/build/debug/framework/tests/gui_recording/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/umicom/umicom-healthcare/build/debug/framework/tests/gui_control_checks/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/umicom/umicom-healthcare/build/debug/framework/tests/gui_check_runs/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/umicom/umicom-healthcare/build/debug/framework/tests/action_recovery/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/umicom/umicom-healthcare/build/debug/framework/tests/command_feedback/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/umicom/umicom-healthcare/build/debug/framework/tests/document_editing/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/umicom/umicom-healthcare/build/debug/framework/tests/document_saving/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/umicom/umicom-healthcare/build/debug/framework/tests/document_closing/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/umicom/umicom-healthcare/build/debug/framework/tests/library_link/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/umicom/umicom-healthcare/build/debug/framework/tests/workflow_tools/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/umicom/umicom-healthcare/build/debug/framework/examples/gui_recording/cmake_install.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "C:/umicom/umicom-healthcare/framework/include/")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/umicom/templates" TYPE DIRECTORY FILES "C:/umicom/umicom-healthcare/framework/templates/")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Framework" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/umicom-framework/docs/guides" TYPE DIRECTORY FILES "C:/umicom/umicom-healthcare/framework/docs/guides/")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Framework" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/umicom-framework/docs" TYPE FILE FILES
    "C:/umicom/umicom-healthcare/framework/docs/WRITING_DOCUMENTATION.md"
    "C:/umicom/umicom-healthcare/framework/docs/GUI_RECORDING.html"
    "C:/umicom/umicom-healthcare/framework/docs/GUI_CONTROL_CHECKS.html"
    "C:/umicom/umicom-healthcare/framework/docs/GUI_CHECK_SESSIONS.html"
    "C:/umicom/umicom-healthcare/framework/docs/ACTION_RECOVERY.html"
    "C:/umicom/umicom-healthcare/framework/docs/COMMAND_FEEDBACK.html"
    "C:/umicom/umicom-healthcare/framework/docs/EDITING_DOCUMENTS.html"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/umicom-framework/examples/project_files" TYPE DIRECTORY FILES "C:/umicom/umicom-healthcare/framework/examples/project_files/" FILES_MATCHING REGEX "/[^/]*\\.c$" REGEX "/cmakelists\\.txt$")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/umicom-framework/examples/build_diagnostics" TYPE DIRECTORY FILES "C:/umicom/umicom-healthcare/framework/examples/build_diagnostics/")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Framework" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/umicom-framework/examples/gui_recording" TYPE DIRECTORY FILES "C:/umicom/umicom-healthcare/framework/examples/gui_recording/")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Framework" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/umicom-framework/examples/command_feedback" TYPE DIRECTORY FILES "C:/umicom/umicom-healthcare/framework/examples/command_feedback/" FILES_MATCHING REGEX "/[^/]*\\.c$" REGEX "/cmakelists\\.txt$")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Framework" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/umicom-framework/examples/action_recovery" TYPE DIRECTORY FILES "C:/umicom/umicom-healthcare/framework/examples/action_recovery/" FILES_MATCHING REGEX "/[^/]*\\.c$" REGEX "/cmakelists\\.txt$")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Framework" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/umicom-framework/examples/editor_workflow" TYPE DIRECTORY FILES "C:/umicom/umicom-healthcare/framework/examples/editor_workflow/")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/umicom/examples/sdk_consumer" TYPE DIRECTORY FILES "C:/umicom/umicom-healthcare/framework/examples/sdk_consumer/")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Framework" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/umicom/docs/learning" TYPE DIRECTORY FILES "C:/umicom/umicom-healthcare/framework/docs/learning/")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/umicom/umicom-healthcare/build/debug/lib/libumicom_base.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/umicom/umicom-healthcare/build/debug/lib/libumicom_diagnostics.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/umicom/umicom-healthcare/build/debug/lib/libumicom_messaging.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/umicom/umicom-healthcare/build/debug/lib/libumicom_data.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/umicom/umicom-healthcare/build/debug/lib/libumicom_platform.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/umicom/umicom-healthcare/build/debug/lib/libumicom_security.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/umicom/umicom-healthcare/build/debug/lib/libumicom_runtime.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/umicom/umicom-healthcare/build/debug/lib/libumicom_reflection.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/umicom/umicom-healthcare/build/debug/lib/libumicom_integration.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/umicom/umicom-healthcare/build/debug/lib/libumicom_resilience.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/umicom/umicom-healthcare/build/debug/lib/libumicom_observability.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/umicom/umicom-healthcare/build/debug/lib/libumicom_toolchain.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/umicom/umicom-healthcare/build/debug/lib/libumicom_compiler.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/umicom/umicom-healthcare/build/debug/lib/libumicom_repository.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/umicom/umicom-healthcare/build/debug/lib/libumicom_plugin.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/umicom/umicom-healthcare/build/debug/lib/libumicom_plugin_ui.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/umicom/umicom-healthcare/build/debug/lib/libumicom_scaffold.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/umicom/umicom-healthcare/build/debug/lib/libumicom_ui.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/umicom/umicom-healthcare/build/debug/lib/libumicom_ui_components.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/umicom/umicom-healthcare/build/debug/lib/libumicom_ui_headless.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/umicom/umicom-healthcare/build/debug/lib/libumicom_build.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/umicom/umicom-healthcare/build/debug/lib/libumicom_build_ui.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/umicom/umicom-healthcare/build/debug/lib/libumicom_diagnostic_ui.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/umicom/umicom-healthcare/build/debug/lib/libumicom_testing.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/umicom/umicom-healthcare/build/debug/lib/libumicom_terminal.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/umicom/umicom-healthcare/build/debug/lib/libumicom_terminal_ui.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/umicom/umicom-healthcare/build/debug/lib/libumicom_protocol.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/umicom/umicom-healthcare/build/debug/lib/libumicom_editor.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/umicom/umicom-healthcare/build/debug/lib/libumicom_document.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/umicom/umicom-healthcare/build/debug/lib/libumicom_vcs.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/umicom/umicom-healthcare/build/debug/lib/libumicom_vcs_ui.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/umicom/umicom-healthcare/build/debug/lib/libumicom_declarative.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/umicom/umicom-healthcare/build/debug/lib/libumicom_designer.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/umicom/umicom-healthcare/build/debug/lib/libumicom_web.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/umicom/umicom-healthcare/build/debug/lib/libumicom_browser.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/umicom/umicom-healthcare/build/debug/lib/libumicom_chart.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/umicom/umicom-healthcare/build/debug/lib/libumicom_frontend.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/umicom/umicom-healthcare/build/debug/lib/libumicom_ai.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/umicom/umicom-healthcare/build/debug/lib/libumicom_ai_ui.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/umicom/umicom-healthcare/build/debug/lib/libumicom_helix.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/umicom/umicom-healthcare/build/debug/lib/libumicom_delivery.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/umicom/umicom-healthcare/build/debug/lib/libumicom_abi.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/umicom/umicom-healthcare/build/debug/lib/libumicom_sdk.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/umicom/umicom-healthcare/build/debug/lib/libumicom_product.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/umicom/umicom-healthcare/build/debug/lib/libumicom_application.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/umicom/umicom-healthcare/build/debug/lib/libumicom_application_ui.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/umicom/umicom-healthcare/build/debug/lib/libumicom_desktop.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/umicom/umicom-healthcare/build/debug/lib/libumicom_distribution.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/umicom/umicom-healthcare/build/debug/lib/libumicom_distribution_ui.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/umicom/umicom-healthcare/build/debug/lib/libumicom_finance.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/umicom/umicom-healthcare/build/debug/lib/libumicom_finance_ui.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/umicom/umicom-healthcare/build/debug/lib/libumicom_trading.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/umicom/umicom-healthcare/build/debug/lib/libumicom_trading_ui.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/umicom/umicom-healthcare/build/debug/lib/libumicom_engine.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/umicom/umicom-healthcare/build/debug/lib/libumicom_game_engine.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/umicom/umicom-healthcare/build/debug/lib/libumicom_render3d.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/umicom/umicom-healthcare/build/debug/lib/libumicom_media_engine.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/umicom/umicom-healthcare/build/debug/lib/libumicom_social_engine.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/umicom/umicom-healthcare/build/debug/lib/libumicom_codeguard.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/umicom/umicom-healthcare/build/debug/lib/libumicom_project.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/umicom/umicom-healthcare/build/debug/lib/libumicom_language.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/umicom/umicom-healthcare/build/debug/lib/libumicom_debug.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/umicom/umicom-healthcare/build/debug/lib/libumicom_source_control.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/umicom/umicom-healthcare/build/debug/lib/libumicom_test_platform.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/umicom/umicom-healthcare/build/debug/lib/libumicom_test_ui.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/umicom/umicom-healthcare/build/debug/lib/libumicom_developer.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Framework" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "C:/umicom/umicom-healthcare/build/debug/bin/umicom.exe")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/umicom.exe" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/umicom.exe")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "C:/msys64/ucrt64/bin/strip.exe" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/umicom.exe")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Framework" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "C:/umicom/umicom-healthcare/build/debug/bin/umicom-developer-reference.exe")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/umicom-developer-reference.exe" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/umicom-developer-reference.exe")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "C:/msys64/ucrt64/bin/strip.exe" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/umicom-developer-reference.exe")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Framework" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "C:/umicom/umicom-healthcare/build/debug/bin/umicom-codeguard.exe")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/umicom-codeguard.exe" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/umicom-codeguard.exe")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "C:/msys64/ucrt64/bin/strip.exe" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/umicom-codeguard.exe")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/UmicomFramework/UmicomFrameworkTargets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/UmicomFramework/UmicomFrameworkTargets.cmake"
         "C:/umicom/umicom-healthcare/build/debug/framework/CMakeFiles/Export/361eed620e8ceaa743aff610b97527b1/UmicomFrameworkTargets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/UmicomFramework/UmicomFrameworkTargets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/UmicomFramework/UmicomFrameworkTargets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/UmicomFramework" TYPE FILE FILES "C:/umicom/umicom-healthcare/build/debug/framework/CMakeFiles/Export/361eed620e8ceaa743aff610b97527b1/UmicomFrameworkTargets.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/UmicomFramework" TYPE FILE FILES "C:/umicom/umicom-healthcare/build/debug/framework/CMakeFiles/Export/361eed620e8ceaa743aff610b97527b1/UmicomFrameworkTargets-debug.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/UmicomFramework" TYPE FILE FILES
    "C:/umicom/umicom-healthcare/build/debug/framework/UmicomFrameworkConfig.cmake"
    "C:/umicom/umicom-healthcare/build/debug/framework/UmicomFrameworkConfigVersion.cmake"
    "C:/umicom/umicom-healthcare/framework/cmake/UmicomApplicationBranding.cmake"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/umicom/framework/resources" TYPE DIRECTORY FILES "C:/umicom/umicom-healthcare/framework/resources/")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/umicom-framework/docs" TYPE FILE FILES "C:/umicom/umicom-healthcare/framework/cmake/../docs/REVIEWED_DOCUMENT_REPLACEMENT.md")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/umicom-framework/docs" TYPE FILE FILES "C:/umicom/umicom-healthcare/framework/cmake/../docs/REVIEW_OPEN_DOCUMENT_REPLACEMENTS.html")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Learning" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/umicom/learning" TYPE FILE FILES "C:/umicom/umicom-healthcare/framework/cmake/../docs/learning/review-selected-code-replacements.html")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/umicom-framework/docs/learning" TYPE FILE FILES "C:/umicom/umicom-healthcare/framework/cmake/../docs/learning/complete-document-replacements.html")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/umicom/learning" TYPE FILE FILES "C:/umicom/umicom-healthcare/framework/cmake/../docs/learning/snippet-review.html")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/umicom/learning" TYPE FILE FILES "C:/umicom/umicom-healthcare/framework/cmake/../docs/learning/delimiter-navigation.html")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Framework" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/umicom-framework/docs" TYPE FILE FILES "C:/umicom/umicom-healthcare/framework/docs/SAVING_DOCUMENTS.html")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Framework" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/umicom-framework/examples/workflow_tools" TYPE DIRECTORY FILES "C:/umicom/umicom-healthcare/framework/examples/workflow_tools/")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Framework" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/umicom-framework/docs" TYPE FILE FILES "C:/umicom/umicom-healthcare/framework/docs/WORKFLOW_TOOLS.html")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Framework" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/umicom-framework/docs" TYPE FILE FILES "C:/umicom/umicom-healthcare/framework/docs/CLOSING_DOCUMENTS.html")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Framework" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/umicom-framework/docs" TYPE FILE FILES "C:/umicom/umicom-healthcare/framework/docs/CLOSING_MULTIPLE_DOCUMENTS.html")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/umicom/umicom-healthcare/build/debug/framework/tests/development_workflow/cmake_install.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/umicom/docs" TYPE FILE FILES "C:/umicom/umicom-healthcare/framework/docs/DEVELOPMENT_WORKFLOW.html")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/umicom/umicom-healthcare/build/debug/framework/snapshot-contracts/cmake_install.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Framework" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/umicom-framework/examples/snapshot_contracts" TYPE DIRECTORY FILES "C:/umicom/umicom-healthcare/framework/examples/snapshot_contracts/")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Framework" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/umicom-framework/docs" TYPE FILE FILES "C:/umicom/umicom-healthcare/framework/docs/REVIEWED_STATE_UPDATES.html")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Framework" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/umicom-framework/docs" TYPE FILE FILES "C:/umicom/umicom-healthcare/framework/docs/SAFE_VALUE_RECORDS.html")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/umicom-framework/docs" TYPE FILE FILES "C:/umicom/umicom-healthcare/framework/docs/CSV_REPORTS.md")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Framework" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/umicom/umicom-healthcare/build/debug/lib/libumicom_chart_checkpoint.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Framework" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/umicom/umicom-healthcare/build/debug/lib/libumicom_trading_chart_persistence.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/umicom-framework/docs" TYPE FILE FILES "C:/umicom/umicom-healthcare/framework/docs/CHART_CHECKPOINTS.md")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/umicom-framework/docs" TYPE FILE FILES "C:/umicom/umicom-healthcare/framework/docs/TEST_SOURCE_LOCATIONS.md")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Framework" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/umicom/framework/docs" TYPE FILE FILES "C:/umicom/umicom-healthcare/framework/cmake/../docs/TRADING_SESSION_REVIEW.md")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Framework" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/umicom/framework/docs" TYPE FILE FILES "C:/umicom/umicom-healthcare/framework/cmake/../docs/PAYMENT_FEE_QUOTES.md")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/umicom/umicom-healthcare/build/debug/lib/libumicom_debug_ui.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/umicom-framework/docs" TYPE FILE FILES "C:/umicom/umicom-healthcare/framework/cmake/../docs/DEBUGGER_SOURCE_NAVIGATION.md")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/umicom-framework/docs" TYPE FILE FILES "C:/umicom/umicom-healthcare/framework/cmake/../docs/CHART_DRAWING_TOOLS.md")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/umicom-framework/docs" TYPE FILE FILES "C:/umicom/umicom-healthcare/framework/cmake/../docs/CHART_DRAWING_VISIBILITY.md")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Learning" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/umicom/learning" TYPE FILE FILES "C:/umicom/umicom-healthcare/framework/cmake/../docs/learning/source-breakpoint-properties.md")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/umicom-framework/docs" TYPE FILE FILES "C:/umicom/umicom-healthcare/framework/cmake/../docs/CHART_DRAWING_APPEARANCE.md")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/umicom-framework/docs" TYPE FILE FILES "C:/umicom/umicom-healthcare/framework/cmake/../docs/SOURCE_BOOKMARKS.html")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Learning" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/umicom/learning" TYPE FILE FILES "C:/umicom/umicom-healthcare/framework/cmake/../docs/learning/watch-properties.md")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/umicom-framework/docs" TYPE FILE FILES "C:/umicom/umicom-healthcare/framework/cmake/../docs/CHART_TIMEFRAMES.md")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Learning" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/umicom/learning" TYPE FILE FILES "C:/umicom/umicom-healthcare/framework/cmake/../docs/learning/variable-inspection.md")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Learning" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/umicom/learning" TYPE FILE FILES "C:/umicom/umicom-healthcare/framework/cmake/../docs/learning/debugger-memory.html")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Learning" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/umicom/learning" TYPE FILE FILES "C:/umicom/umicom-healthcare/framework/cmake/../docs/learning/scope-inspection.md")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Learning" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/umicom/learning" TYPE FILE FILES "C:/umicom/umicom-healthcare/framework/cmake/../docs/learning/assigning-debugger-variables.html")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Learning" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/umicom/learning" TYPE FILE FILES "C:/umicom/umicom-healthcare/framework/cmake/../docs/learning/live-build-output.html")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Learning" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/umicom/learning" TYPE FILE FILES "C:/umicom/umicom-healthcare/framework/cmake/../docs/learning/live-test-output.html")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Learning" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/umicom/learning" TYPE FILE FILES "C:/umicom/umicom-healthcare/framework/cmake/../docs/learning/saving-build-logs.html")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Learning" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/umicom/learning" TYPE FILE FILES "C:/umicom/umicom-healthcare/framework/cmake/../docs/learning/persistent-job-history.html")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Framework" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/umicom/umicom-healthcare/build/debug/lib/libumicom_test_archive.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Learning" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/umicom/learning" TYPE FILE FILES "C:/umicom/umicom-healthcare/framework/cmake/../docs/learning/private-test-archives.html")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Learning" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/umicom/learning" TYPE FILE FILES "C:/umicom/umicom-healthcare/framework/cmake/../docs/learning/storing-provider-keys.html")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Framework" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/umicom/umicom-healthcare/build/debug/lib/libumicom_provider_connections.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Learning" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/umicom/learning" TYPE FILE FILES "C:/umicom/umicom-healthcare/framework/cmake/../docs/learning/saving-provider-connections.html")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Learning" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/umicom/learning" TYPE FILE FILES "C:/umicom/umicom-healthcare/framework/cmake/../docs/learning/editing-provider-connections.html")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Learning" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/umicom/learning" TYPE FILE FILES "C:/umicom/umicom-healthcare/framework/cmake/../docs/learning/managing-local-provider-keys.html")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Framework" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/umicom/umicom-healthcare/build/debug/lib/libumicom_provider_connection_checks.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Framework" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/UmicomFramework" TYPE FILE FILES "C:/umicom/umicom-healthcare/build/debug/framework/UmicomConnectionCheckDependencies.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Learning" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/umicom/learning" TYPE FILE FILES "C:/umicom/umicom-healthcare/framework/cmake/../docs/learning/checking-provider-connections.html")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Framework" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/umicom/umicom-healthcare/build/debug/lib/libumicom_provider_chat.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Learning" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/umicom/learning" TYPE FILE FILES "C:/umicom/umicom-healthcare/framework/cmake/../docs/learning/chat-with-saved-connections.html")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Learning" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/umicom/learning" TYPE FILE FILES "C:/umicom/umicom-healthcare/framework/cmake/../docs/learning/chat-about-selected-code.html")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Learning" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/umicom/learning" TYPE FILE FILES "C:/umicom/umicom-healthcare/framework/cmake/../docs/learning/reviewed-chat-follow-ups.html")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Framework" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/umicom/umicom-healthcare/build/debug/lib/libumicom_heygen.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Learning" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/umicom/learning" TYPE FILE FILES "C:/umicom/umicom-healthcare/framework/cmake/../docs/learning/avatar-video-requests.html")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Framework" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/umicom/umicom-healthcare/build/debug/lib/libumicom_seedream.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Learning" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/umicom/learning" TYPE FILE FILES "C:/umicom/umicom-healthcare/framework/cmake/../docs/learning/seedream-image-requests.html")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Framework" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/umicom/umicom-healthcare/build/debug/lib/libumicom_pixverse.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Learning" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/umicom/framework/docs/learning" TYPE FILE FILES "C:/umicom/umicom-healthcare/framework/cmake/../docs/learning/pixverse-video-requests.html")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Learning" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/umicom/learning" TYPE FILE FILES "C:/umicom/umicom-healthcare/framework/cmake/../docs/learning/candle-studies.html")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Learning" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/umicom/learning" TYPE FILE FILES "C:/umicom/umicom-healthcare/framework/cmake/../docs/learning/measure-chart-candles.html")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Learning" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/umicom/learning" TYPE FILE FILES "C:/umicom/umicom-healthcare/framework/cmake/../docs/learning/discover-configured-targets.html")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Learning" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/umicom/learning" TYPE FILE FILES "C:/umicom/umicom-healthcare/framework/cmake/../docs/learning/review-installed-files.html")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Learning" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/umicom/learning" TYPE FILE FILES "C:/umicom/umicom-healthcare/framework/cmake/../docs/learning/unicode-project-paths.html")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Learning" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/umicom/learning" TYPE FILE FILES "C:/umicom/umicom-healthcare/framework/cmake/../docs/learning/reviewed-workspace-files.html")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Framework" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/umicom/framework/docs/learning" TYPE FILE FILES "C:/umicom/umicom-healthcare/framework/cmake/../docs/learning/saved-debug-setups.html")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Framework" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/umicom/umicom-healthcare/build/debug/lib/libumicom_cash_planning.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Framework" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/umicom" TYPE DIRECTORY FILES "C:/umicom/umicom-healthcare/framework/cmake/../include/umicom/cash_planning")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Learning" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/umicom/framework/docs/learning" TYPE FILE FILES "C:/umicom/umicom-healthcare/framework/cmake/../docs/learning/cash-planning.html")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Framework" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/umicom/umicom-healthcare/build/debug/lib/libumicom_bank_feed.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Framework" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/umicom" TYPE DIRECTORY FILES "C:/umicom/umicom-healthcare/framework/cmake/../include/umicom/bank_feed")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Learning" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/umicom/examples/bank_feed" TYPE FILE FILES "C:/umicom/umicom-healthcare/framework/cmake/../examples/bank_feed/statement.json")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/umicom-framework/docs" TYPE FILE FILES "C:/umicom/umicom-healthcare/framework/cmake/../docs/CHART_DRAWING_HISTORY.md")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Framework" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/umicom-framework/examples/value_archive" TYPE DIRECTORY FILES "C:/umicom/umicom-healthcare/framework/cmake/../examples/value_archive/")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Framework" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/umicom-framework/docs" TYPE FILE FILES "C:/umicom/umicom-healthcare/framework/cmake/../docs/PORTABLE_STATE_ARCHIVES.html")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Framework" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/umicom-framework/docs" TYPE FILE FILES "C:/umicom/umicom-healthcare/framework/cmake/../docs/WORKSPACE_STATE_TRANSFER.html")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Learning" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/umicom/learning" TYPE FILE FILES "C:/umicom/umicom-healthcare/framework/cmake/../docs/learning/repository-working-tree-review.html")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/umicom/umicom-healthcare/build/debug/framework/implementation-fingerprint/cmake_install.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Learning" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/umicom/learning" TYPE FILE FILES "C:/umicom/umicom-healthcare/framework/cmake/../docs/learning/filter-captured-choices.html")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Framework" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/umicom/docs" TYPE FILE FILES "C:/umicom/umicom-healthcare/framework/cmake/../docs/TERMINAL_COMMAND_WORKFLOW.html")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/umicom-framework/docs" TYPE FILE FILES "C:/umicom/umicom-healthcare/framework/docs/COMPILER_DATABASES.html")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Framework" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/umicom/umicom-healthcare/build/debug/lib/libumicom_program_console.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Framework" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/umicom/docs" TYPE FILE FILES "C:/umicom/umicom-healthcare/framework/cmake/../docs/PROGRAM_CONSOLE.html")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Framework" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/umicom-framework/docs" TYPE FILE FILES "C:/umicom/umicom-healthcare/framework/cmake/../docs/LIVE_SOURCE_DIAGNOSTICS.html")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Framework" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/umicom-framework/docs" TYPE FILE FILES "C:/umicom/umicom-healthcare/framework/cmake/../docs/ATTACH_RUNNING_APPLICATION.html")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Framework" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/umicom-framework/docs" TYPE FILE FILES "C:/umicom/umicom-healthcare/framework/cmake/../docs/DEBUG_EXCEPTION_FILTERS.html")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Framework" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/umicom-framework/docs" TYPE FILE FILES "C:/umicom/umicom-healthcare/framework/cmake/../docs/DEBUG_FUNCTION_BREAKPOINTS.html")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Framework" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/umicom-framework/docs" TYPE FILE FILES "C:/umicom/umicom-healthcare/framework/cmake/../docs/DEBUG_MODULE_BROWSER.html")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Framework" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/umicom-framework/docs" TYPE FILE FILES "C:/umicom/umicom-healthcare/framework/cmake/../docs/DEBUG_SOURCE_BROWSER.html")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Framework" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/umicom-framework/docs" TYPE FILE FILES "C:/umicom/umicom-healthcare/framework/cmake/../docs/DEBUG_EXCEPTION_INFORMATION.html")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Framework" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/umicom-framework/docs" TYPE FILE FILES "C:/umicom/umicom-healthcare/framework/cmake/../docs/PROCESS_DISCOVERY.html")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Framework" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/umicom-framework/docs" TYPE FILE FILES "C:/umicom/umicom-healthcare/framework/cmake/../docs/DEBUG_INSTRUCTIONS.html")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/umicom-framework/docs" TYPE FILE FILES "C:/umicom/umicom-healthcare/framework/cmake/../docs/INTEGRATION_READINESS.html")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/umicom/umicom-healthcare/build/debug/framework/education-inspection-example/cmake_install.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Framework" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/umicom/umicom-healthcare/build/debug/lib/libumicom_build_review.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Learning" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "C:/umicom/umicom-healthcare/build/debug/bin/umicom-build-review.exe")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/umicom-build-review.exe" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/umicom-build-review.exe")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "C:/msys64/ucrt64/bin/strip.exe" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/umicom-build-review.exe")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Learning" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "C:/umicom/umicom-healthcare/build/debug/bin/umicom-build-review-example.exe")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/umicom-build-review-example.exe" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/umicom-build-review-example.exe")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "C:/msys64/ucrt64/bin/strip.exe" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/umicom-build-review-example.exe")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Framework" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/umicom/build" TYPE FILE FILES
    "C:/umicom/umicom-healthcare/framework/include/umicom/build/review.h"
    "C:/umicom/umicom-healthcare/framework/include/umicom/build/review_gtk4.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Learning" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/umicom/learning" TYPE FILE FILES "C:/umicom/umicom-healthcare/framework/docs/learning/read-build-results.html")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/umicom/umicom-healthcare/build/debug/lib/libumicom_designer_native.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "C:/umicom/umicom-healthcare/build/debug/bin/umicom-designer-project.exe")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/umicom-designer-project.exe" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/umicom-designer-project.exe")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "C:/msys64/ucrt64/bin/strip.exe" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/umicom-designer-project.exe")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "C:/umicom/umicom-healthcare/build/debug/bin/umicom-designer-project-example.exe")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/umicom-designer-project-example.exe" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/umicom-designer-project-example.exe")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "C:/msys64/ucrt64/bin/strip.exe" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/umicom-designer-project-example.exe")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/umicom/designer" TYPE FILE FILES "C:/umicom/umicom-healthcare/framework/include/umicom/designer/native_project.h")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
if(CMAKE_INSTALL_LOCAL_ONLY)
  file(WRITE "C:/umicom/umicom-healthcare/build/debug/framework/install_local_manifest.txt"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
