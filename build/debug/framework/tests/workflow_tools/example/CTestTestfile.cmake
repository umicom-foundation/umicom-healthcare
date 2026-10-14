# CMake generated Testfile for 
# Source directory: C:/umicom/umicom-healthcare/framework/examples/workflow_tools
# Build directory: C:/umicom/umicom-healthcare/build/debug/framework/tests/workflow_tools/example
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test("framework.workflow_tools.example" "C:/umicom/umicom-healthcare/build/debug/bin/umicom-workflow-tools-example.exe")
set_tests_properties("framework.workflow_tools.example" PROPERTIES  ENVIRONMENT "UMICOM_TEST_SOURCE_ROOT=C:/umicom/umicom-healthcare;UMICOM_TEST_BUILD_ROOT=C:/umicom/umicom-healthcare/build/debug;UMICOM_TEST_RUNTIME_BIN=C:/umicom/umicom-healthcare/build/debug/bin" ENVIRONMENT_MODIFICATION "PATH=path_list_prepend:C:/umicom/umicom-healthcare/build/debug/bin;PATH=path_list_prepend:C:/msys64/ucrt64/bin" LABELS "framework;workflow;example" TIMEOUT "30" _BACKTRACE_TRIPLES "C:/umicom/umicom-healthcare/framework/examples/workflow_tools/CMakeLists.txt;22;add_test;C:/umicom/umicom-healthcare/framework/examples/workflow_tools/CMakeLists.txt;0;")
