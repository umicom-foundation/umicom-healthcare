# CMake generated Testfile for 
# Source directory: C:/umicom/umicom-healthcare/framework/examples/action_recovery
# Build directory: C:/umicom/umicom-healthcare/build/debug/framework/tests/action_recovery/example
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test("framework.action_recovery.example" "C:/umicom/umicom-healthcare/build/debug/bin/umicom-action-recovery-example.exe")
set_tests_properties("framework.action_recovery.example" PROPERTIES  ENVIRONMENT "UMICOM_TEST_SOURCE_ROOT=C:/umicom/umicom-healthcare;UMICOM_TEST_BUILD_ROOT=C:/umicom/umicom-healthcare/build/debug;UMICOM_TEST_RUNTIME_BIN=C:/umicom/umicom-healthcare/build/debug/bin" ENVIRONMENT_MODIFICATION "PATH=path_list_prepend:C:/umicom/umicom-healthcare/build/debug/bin;PATH=path_list_prepend:C:/msys64/ucrt64/bin" LABELS "framework;action-recovery;example" TIMEOUT "20" _BACKTRACE_TRIPLES "C:/umicom/umicom-healthcare/framework/examples/action_recovery/CMakeLists.txt;27;add_test;C:/umicom/umicom-healthcare/framework/examples/action_recovery/CMakeLists.txt;0;")
