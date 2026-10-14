# CMake generated Testfile for 
# Source directory: C:/umicom/umicom-healthcare/framework/examples/command_feedback
# Build directory: C:/umicom/umicom-healthcare/build/debug/framework/tests/command_feedback/example
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test("framework.command_feedback.example" "C:/umicom/umicom-healthcare/build/debug/bin/umicom-command-feedback-example.exe")
set_tests_properties("framework.command_feedback.example" PROPERTIES  ENVIRONMENT "UMICOM_TEST_SOURCE_ROOT=C:/umicom/umicom-healthcare;UMICOM_TEST_BUILD_ROOT=C:/umicom/umicom-healthcare/build/debug;UMICOM_TEST_RUNTIME_BIN=C:/umicom/umicom-healthcare/build/debug/bin" ENVIRONMENT_MODIFICATION "PATH=path_list_prepend:C:/umicom/umicom-healthcare/build/debug/bin;PATH=path_list_prepend:C:/msys64/ucrt64/bin" _BACKTRACE_TRIPLES "C:/umicom/umicom-healthcare/framework/examples/command_feedback/CMakeLists.txt;21;add_test;C:/umicom/umicom-healthcare/framework/examples/command_feedback/CMakeLists.txt;0;")
