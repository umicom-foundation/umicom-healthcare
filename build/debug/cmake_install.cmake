# Install script for directory: C:/umicom/umicom-healthcare

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

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/umicom/umicom-healthcare/build/debug/framework/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/umicom/umicom-healthcare/build/debug/application/cmake_install.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Framework" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/umicom/umicom-healthcare/build/debug/lib/libumicom_market_tape.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Framework" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/umicom/trading" TYPE FILE FILES
    "C:/umicom/umicom-healthcare/framework/cmake/../include/umicom/trading/market_tape.h"
    "C:/umicom/umicom-healthcare/framework/cmake/../include/umicom/trading/market_tape_practice.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Framework" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "C:/umicom/umicom-healthcare/build/debug/bin/umicom-market-tape.exe")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/umicom-market-tape.exe" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/umicom-market-tape.exe")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "C:/msys64/ucrt64/bin/strip.exe" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/umicom-market-tape.exe")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Framework" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "C:/umicom/umicom-healthcare/build/debug/bin/umicom-market-tape-example.exe")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/umicom-market-tape-example.exe" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/umicom-market-tape-example.exe")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "C:/msys64/ucrt64/bin/strip.exe" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/umicom-market-tape-example.exe")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Learning" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/umicom/learning" TYPE FILE FILES "C:/umicom/umicom-healthcare/framework/cmake/../docs/learning/market-tape.html")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Framework" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/umicom/umicom-healthcare/build/debug/lib/libumicom_research_replay.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Framework" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/umicom/strategy_research" TYPE FILE FILES
    "C:/umicom/umicom-healthcare/framework/cmake/../include/umicom/strategy_research/research_replay.h"
    "C:/umicom/umicom-healthcare/framework/cmake/../include/umicom/strategy_research/research_csv.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Framework" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "C:/umicom/umicom-healthcare/build/debug/bin/umicom-research-replay.exe")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/umicom-research-replay.exe" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/umicom-research-replay.exe")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "C:/msys64/ucrt64/bin/strip.exe" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/umicom-research-replay.exe")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Learning" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/umicom/learning" TYPE FILE FILES "C:/umicom/umicom-healthcare/framework/cmake/../docs/learning/research-replay.html")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Framework" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/umicom/umicom-healthcare/build/debug/lib/libumicom_ibkr_connection.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Framework" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/umicom/broker_connectivity" TYPE FILE FILES "C:/umicom/umicom-healthcare/framework/cmake/../include/umicom/broker_connectivity/observation_export.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Framework" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/umicom/broker_connectivity" TYPE FILE FILES "C:/umicom/umicom-healthcare/framework/cmake/../include/umicom/broker_connectivity/position_review.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Framework" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/umicom/broker_connectivity" TYPE FILE FILES
    "C:/umicom/umicom-healthcare/framework/cmake/../include/umicom/broker_connectivity/connection.h"
    "C:/umicom/umicom-healthcare/framework/cmake/../include/umicom/broker_connectivity/quotes.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Framework" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "C:/umicom/umicom-healthcare/build/debug/bin/umicom-broker-connect.exe")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/umicom-broker-connect.exe" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/umicom-broker-connect.exe")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "C:/msys64/ucrt64/bin/strip.exe" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/umicom-broker-connect.exe")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Framework" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "C:/umicom/umicom-healthcare/build/debug/bin/umicom-broker-profile-example.exe")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/umicom-broker-profile-example.exe" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/umicom-broker-profile-example.exe")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "C:/msys64/ucrt64/bin/strip.exe" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/umicom-broker-profile-example.exe")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Learning" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/umicom/learning" TYPE FILE FILES "C:/umicom/umicom-healthcare/framework/cmake/../docs/learning/paper-live-connections.html")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Learning" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/umicom/learning" TYPE FILE FILES "C:/umicom/umicom-healthcare/framework/cmake/../docs/learning/export-broker-observations.html")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Framework" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/umicom/broker_connectivity" TYPE FILE FILES "C:/umicom/umicom-healthcare/framework/cmake/../include/umicom/broker_connectivity/fill_policy.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Framework" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/umicom/trading" TYPE FILE FILES
    "C:/umicom/umicom-healthcare/framework/cmake/../include/umicom/trading/fill_policy.h"
    "C:/umicom/umicom-healthcare/framework/cmake/../include/umicom/trading/fill_watch.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Learning" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/umicom/learning" TYPE FILE FILES "C:/umicom/umicom-healthcare/framework/cmake/../docs/learning/full-quantity-orders.html")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Framework" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/umicom/docs/learning" TYPE FILE FILES "C:/umicom/umicom-healthcare/framework/cmake/../docs/learning/ibkr-contract-inspection.html")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Framework" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/umicom/broker_connectivity" TYPE FILE FILES "C:/umicom/umicom-healthcare/framework/cmake/../include/umicom/broker_connectivity/execution_observation.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Learning" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/umicom/learning" TYPE FILE FILES "C:/umicom/umicom-healthcare/framework/cmake/../docs/learning/review-broker-executions.html")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Framework" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/umicom/broker_connectivity" TYPE FILE FILES
    "C:/umicom/umicom-healthcare/framework/cmake/../include/umicom/broker_connectivity/pnl.h"
    "C:/umicom/umicom-healthcare/framework/cmake/../include/umicom/broker_connectivity/symbol_search.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Framework" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/umicom/broker_connectivity" TYPE FILE FILES "C:/umicom/umicom-healthcare/framework/cmake/../include/umicom/broker_connectivity/market_depth.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Learning" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/umicom/learning" TYPE FILE FILES "C:/umicom/umicom-healthcare/framework/cmake/../docs/learning/broker-market-observations.html")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Framework" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/umicom/broker_connectivity" TYPE FILE FILES "C:/umicom/umicom-healthcare/framework/cmake/../include/umicom/broker_connectivity/order_recovery.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Learning" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/umicom/learning" TYPE FILE FILES "C:/umicom/umicom-healthcare/framework/cmake/../docs/learning/recover-broker-orders.html")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Framework" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/umicom/broker_connectivity" TYPE FILE FILES "C:/umicom/umicom-healthcare/framework/cmake/../include/umicom/broker_connectivity/completed_orders.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Learning" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/umicom/learning" TYPE FILE FILES "C:/umicom/umicom-healthcare/framework/cmake/../docs/learning/review-completed-orders.html")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Framework" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/umicom/broker_connectivity" TYPE FILE FILES "C:/umicom/umicom-healthcare/framework/cmake/../include/umicom/broker_connectivity/completed_report.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Framework" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/umicom/umicom-healthcare/build/debug/lib/libumicom_ibkr_historical_chart.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Framework" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/umicom/broker_connectivity" TYPE FILE FILES
    "C:/umicom/umicom-healthcare/framework/cmake/../include/umicom/broker_connectivity/historical_bars.h"
    "C:/umicom/umicom-healthcare/framework/cmake/../include/umicom/broker_connectivity/historical_chart.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Learning" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/umicom/learning" TYPE FILE FILES "C:/umicom/umicom-healthcare/framework/cmake/../docs/learning/broker-historical-charts.html")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Framework" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/umicom/broker_connectivity" TYPE FILE FILES "C:/umicom/umicom-healthcare/framework/cmake/../include/umicom/broker_connectivity/historical_report.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Framework" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/umicom/broker_connectivity" TYPE FILE FILES
    "C:/umicom/umicom-healthcare/framework/cmake/../include/umicom/broker_connectivity/realtime_bars.h"
    "C:/umicom/umicom-healthcare/framework/cmake/../include/umicom/broker_connectivity/realtime_chart.h"
    "C:/umicom/umicom-healthcare/framework/cmake/../include/umicom/broker_connectivity/realtime_report.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Learning" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/umicom/learning" TYPE FILE FILES "C:/umicom/umicom-healthcare/framework/cmake/../docs/learning/broker-streaming-charts.html")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Framework" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/umicom/broker_connectivity" TYPE FILE FILES
    "C:/umicom/umicom-healthcare/framework/cmake/../include/umicom/broker_connectivity/scanner.h"
    "C:/umicom/umicom-healthcare/framework/cmake/../include/umicom/broker_connectivity/option_chain.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Framework" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/umicom/broker_connectivity" TYPE FILE FILES "C:/umicom/umicom-healthcare/framework/cmake/../include/umicom/broker_connectivity/option_contract.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Framework" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/umicom/broker_connectivity" TYPE FILE FILES "C:/umicom/umicom-healthcare/framework/cmake/../include/umicom/broker_connectivity/discovery_report.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Framework" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/umicom/broker_connectivity" TYPE FILE FILES "C:/umicom/umicom-healthcare/framework/cmake/../include/umicom/broker_connectivity/contract_details.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Learning" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/umicom/learning" TYPE FILE FILES "C:/umicom/umicom-healthcare/framework/cmake/../docs/learning/broker-discovery.html")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Framework" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/umicom/broker_connectivity" TYPE FILE FILES "C:/umicom/umicom-healthcare/framework/cmake/../include/umicom/broker_connectivity/scanner_catalog.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Framework" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/umicom/broker_connectivity" TYPE FILE FILES "C:/umicom/umicom-healthcare/framework/cmake/../include/umicom/broker_connectivity/bar_coverage.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Framework" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/umicom/umicom-healthcare/build/debug/lib/libumicom_ibkr_rule_report.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Framework" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/umicom/broker_connectivity" TYPE FILE FILES "C:/umicom/umicom-healthcare/framework/cmake/../include/umicom/broker_connectivity/rule_report.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Learning" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/umicom/learning" TYPE FILE FILES "C:/umicom/umicom-healthcare/framework/cmake/../docs/learning/review-contract-rule-reports.html")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Framework" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/umicom/broker_connectivity" TYPE FILE FILES "C:/umicom/umicom-healthcare/framework/cmake/../include/umicom/broker_connectivity/account_query.h")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
if(CMAKE_INSTALL_LOCAL_ONLY)
  file(WRITE "C:/umicom/umicom-healthcare/build/debug/install_local_manifest.txt"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
if(CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_COMPONENT MATCHES "^[a-zA-Z0-9_.+-]+$")
    set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
  else()
    string(MD5 CMAKE_INST_COMP_HASH "${CMAKE_INSTALL_COMPONENT}")
    set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INST_COMP_HASH}.txt")
    unset(CMAKE_INST_COMP_HASH)
  endif()
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  file(WRITE "C:/umicom/umicom-healthcare/build/debug/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
