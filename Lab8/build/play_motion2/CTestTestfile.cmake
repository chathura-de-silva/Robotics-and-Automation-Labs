# CMake generated Testfile for 
# Source directory: /home/tharusha/Documents/Robotics/lab08/tiago_public_ws/src/play_motion2/play_motion2
# Build directory: /home/tharusha/Documents/Robotics/lab08/tiago_public_ws/build/play_motion2
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(motion_loader_test "/usr/bin/python3" "-u" "/opt/ros/humble/share/ament_cmake_test/cmake/run_test.py" "/home/tharusha/Documents/Robotics/lab08/tiago_public_ws/build/play_motion2/test_results/play_motion2/motion_loader_test.gtest.xml" "--package-name" "play_motion2" "--output-file" "/home/tharusha/Documents/Robotics/lab08/tiago_public_ws/build/play_motion2/ament_cmake_gtest/motion_loader_test.txt" "--command" "/home/tharusha/Documents/Robotics/lab08/tiago_public_ws/build/play_motion2/motion_loader_test" "--gtest_output=xml:/home/tharusha/Documents/Robotics/lab08/tiago_public_ws/build/play_motion2/test_results/play_motion2/motion_loader_test.gtest.xml")
set_tests_properties(motion_loader_test PROPERTIES  LABELS "gtest" REQUIRED_FILES "/home/tharusha/Documents/Robotics/lab08/tiago_public_ws/build/play_motion2/motion_loader_test" TIMEOUT "60" WORKING_DIRECTORY "/home/tharusha/Documents/Robotics/lab08/tiago_public_ws/build/play_motion2" _BACKTRACE_TRIPLES "/opt/ros/humble/share/ament_cmake_test/cmake/ament_add_test.cmake;125;add_test;/opt/ros/humble/share/ament_cmake_gtest/cmake/ament_add_gtest_test.cmake;86;ament_add_test;/opt/ros/humble/share/ament_cmake_auto/cmake/ament_auto_add_gtest.cmake;113;ament_add_gtest_test;/home/tharusha/Documents/Robotics/lab08/tiago_public_ws/src/play_motion2/play_motion2/CMakeLists.txt;35;ament_auto_add_gtest;/home/tharusha/Documents/Robotics/lab08/tiago_public_ws/src/play_motion2/play_motion2/CMakeLists.txt;0;")
add_test(play_motion2_test "/usr/bin/python3" "-u" "/opt/ros/humble/share/ament_cmake_test/cmake/run_test.py" "/home/tharusha/Documents/Robotics/lab08/tiago_public_ws/build/play_motion2/test_results/play_motion2/play_motion2_test.gtest.xml" "--package-name" "play_motion2" "--output-file" "/home/tharusha/Documents/Robotics/lab08/tiago_public_ws/build/play_motion2/ament_cmake_gtest/play_motion2_test.txt" "--command" "/home/tharusha/Documents/Robotics/lab08/tiago_public_ws/build/play_motion2/play_motion2_test" "--gtest_output=xml:/home/tharusha/Documents/Robotics/lab08/tiago_public_ws/build/play_motion2/test_results/play_motion2/play_motion2_test.gtest.xml")
set_tests_properties(play_motion2_test PROPERTIES  LABELS "gtest" REQUIRED_FILES "/home/tharusha/Documents/Robotics/lab08/tiago_public_ws/build/play_motion2/play_motion2_test" TIMEOUT "60" WORKING_DIRECTORY "/home/tharusha/Documents/Robotics/lab08/tiago_public_ws/build/play_motion2" _BACKTRACE_TRIPLES "/opt/ros/humble/share/ament_cmake_test/cmake/ament_add_test.cmake;125;add_test;/opt/ros/humble/share/ament_cmake_gtest/cmake/ament_add_gtest_test.cmake;86;ament_add_test;/opt/ros/humble/share/ament_cmake_auto/cmake/ament_auto_add_gtest.cmake;113;ament_add_gtest_test;/home/tharusha/Documents/Robotics/lab08/tiago_public_ws/src/play_motion2/play_motion2/CMakeLists.txt;40;ament_auto_add_gtest;/home/tharusha/Documents/Robotics/lab08/tiago_public_ws/src/play_motion2/play_motion2/CMakeLists.txt;0;")
add_test(test_play_motion2_node_test.launch.py "/usr/bin/python3" "-u" "/opt/ros/humble/share/ament_cmake_test/cmake/run_test.py" "/home/tharusha/Documents/Robotics/lab08/tiago_public_ws/build/play_motion2/test_results/play_motion2/test_play_motion2_node_test.launch.py.xunit.xml" "--package-name" "play_motion2" "--output-file" "/home/tharusha/Documents/Robotics/lab08/tiago_public_ws/build/play_motion2/launch_test/test_play_motion2_node_test.launch.py.txt" "--command" "/usr/bin/python3" "-m" "launch_testing.launch_test" "/home/tharusha/Documents/Robotics/lab08/tiago_public_ws/src/play_motion2/play_motion2/test/play_motion2_node_test.launch.py" "--junit-xml=/home/tharusha/Documents/Robotics/lab08/tiago_public_ws/build/play_motion2/test_results/play_motion2/test_play_motion2_node_test.launch.py.xunit.xml" "--package-name=play_motion2")
set_tests_properties(test_play_motion2_node_test.launch.py PROPERTIES  LABELS "launch_test" TIMEOUT "60" WORKING_DIRECTORY "/home/tharusha/Documents/Robotics/lab08/tiago_public_ws/build/play_motion2" _BACKTRACE_TRIPLES "/opt/ros/humble/share/ament_cmake_test/cmake/ament_add_test.cmake;125;add_test;/opt/ros/humble/share/launch_testing_ament_cmake/cmake/add_launch_test.cmake;131;ament_add_test;/home/tharusha/Documents/Robotics/lab08/tiago_public_ws/src/play_motion2/play_motion2/CMakeLists.txt;61;add_launch_test;/home/tharusha/Documents/Robotics/lab08/tiago_public_ws/src/play_motion2/play_motion2/CMakeLists.txt;0;")
add_test(copyright "/usr/bin/python3" "-u" "/opt/ros/humble/share/ament_cmake_test/cmake/run_test.py" "/home/tharusha/Documents/Robotics/lab08/tiago_public_ws/build/play_motion2/test_results/play_motion2/copyright.xunit.xml" "--package-name" "play_motion2" "--output-file" "/home/tharusha/Documents/Robotics/lab08/tiago_public_ws/build/play_motion2/ament_copyright/copyright.txt" "--command" "/opt/ros/humble/bin/ament_copyright" "--xunit-file" "/home/tharusha/Documents/Robotics/lab08/tiago_public_ws/build/play_motion2/test_results/play_motion2/copyright.xunit.xml")
set_tests_properties(copyright PROPERTIES  LABELS "copyright;linter" TIMEOUT "200" WORKING_DIRECTORY "/home/tharusha/Documents/Robotics/lab08/tiago_public_ws/src/play_motion2/play_motion2" _BACKTRACE_TRIPLES "/opt/ros/humble/share/ament_cmake_test/cmake/ament_add_test.cmake;125;add_test;/opt/ros/humble/share/ament_cmake_copyright/cmake/ament_copyright.cmake;51;ament_add_test;/opt/ros/humble/share/ament_cmake_copyright/cmake/ament_cmake_copyright_lint_hook.cmake;22;ament_copyright;/opt/ros/humble/share/ament_cmake_copyright/cmake/ament_cmake_copyright_lint_hook.cmake;0;;/opt/ros/humble/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/opt/ros/humble/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;21;ament_execute_extensions;/opt/ros/humble/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;0;;/opt/ros/humble/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/opt/ros/humble/share/ament_cmake_core/cmake/core/ament_package.cmake;66;ament_execute_extensions;/opt/ros/humble/share/ament_cmake_auto/cmake/ament_auto_package.cmake;102;ament_package;/home/tharusha/Documents/Robotics/lab08/tiago_public_ws/src/play_motion2/play_motion2/CMakeLists.txt;66;ament_auto_package;/home/tharusha/Documents/Robotics/lab08/tiago_public_ws/src/play_motion2/play_motion2/CMakeLists.txt;0;")
add_test(cppcheck "/usr/bin/python3" "-u" "/opt/ros/humble/share/ament_cmake_test/cmake/run_test.py" "/home/tharusha/Documents/Robotics/lab08/tiago_public_ws/build/play_motion2/test_results/play_motion2/cppcheck.xunit.xml" "--package-name" "play_motion2" "--output-file" "/home/tharusha/Documents/Robotics/lab08/tiago_public_ws/build/play_motion2/ament_cppcheck/cppcheck.txt" "--command" "/opt/ros/humble/bin/ament_cppcheck" "--xunit-file" "/home/tharusha/Documents/Robotics/lab08/tiago_public_ws/build/play_motion2/test_results/play_motion2/cppcheck.xunit.xml" "--include_dirs" "/home/tharusha/Documents/Robotics/lab08/tiago_public_ws/src/play_motion2/play_motion2/include")
set_tests_properties(cppcheck PROPERTIES  LABELS "cppcheck;linter" TIMEOUT "300" WORKING_DIRECTORY "/home/tharusha/Documents/Robotics/lab08/tiago_public_ws/src/play_motion2/play_motion2" _BACKTRACE_TRIPLES "/opt/ros/humble/share/ament_cmake_test/cmake/ament_add_test.cmake;125;add_test;/opt/ros/humble/share/ament_cmake_cppcheck/cmake/ament_cppcheck.cmake;66;ament_add_test;/opt/ros/humble/share/ament_cmake_cppcheck/cmake/ament_cmake_cppcheck_lint_hook.cmake;87;ament_cppcheck;/opt/ros/humble/share/ament_cmake_cppcheck/cmake/ament_cmake_cppcheck_lint_hook.cmake;0;;/opt/ros/humble/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/opt/ros/humble/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;21;ament_execute_extensions;/opt/ros/humble/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;0;;/opt/ros/humble/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/opt/ros/humble/share/ament_cmake_core/cmake/core/ament_package.cmake;66;ament_execute_extensions;/opt/ros/humble/share/ament_cmake_auto/cmake/ament_auto_package.cmake;102;ament_package;/home/tharusha/Documents/Robotics/lab08/tiago_public_ws/src/play_motion2/play_motion2/CMakeLists.txt;66;ament_auto_package;/home/tharusha/Documents/Robotics/lab08/tiago_public_ws/src/play_motion2/play_motion2/CMakeLists.txt;0;")
add_test(cpplint "/usr/bin/python3" "-u" "/opt/ros/humble/share/ament_cmake_test/cmake/run_test.py" "/home/tharusha/Documents/Robotics/lab08/tiago_public_ws/build/play_motion2/test_results/play_motion2/cpplint.xunit.xml" "--package-name" "play_motion2" "--output-file" "/home/tharusha/Documents/Robotics/lab08/tiago_public_ws/build/play_motion2/ament_cpplint/cpplint.txt" "--command" "/opt/ros/humble/bin/ament_cpplint" "--xunit-file" "/home/tharusha/Documents/Robotics/lab08/tiago_public_ws/build/play_motion2/test_results/play_motion2/cpplint.xunit.xml")
set_tests_properties(cpplint PROPERTIES  LABELS "cpplint;linter" TIMEOUT "120" WORKING_DIRECTORY "/home/tharusha/Documents/Robotics/lab08/tiago_public_ws/src/play_motion2/play_motion2" _BACKTRACE_TRIPLES "/opt/ros/humble/share/ament_cmake_test/cmake/ament_add_test.cmake;125;add_test;/opt/ros/humble/share/ament_cmake_cpplint/cmake/ament_cpplint.cmake;68;ament_add_test;/opt/ros/humble/share/ament_cmake_cpplint/cmake/ament_cmake_cpplint_lint_hook.cmake;39;ament_cpplint;/opt/ros/humble/share/ament_cmake_cpplint/cmake/ament_cmake_cpplint_lint_hook.cmake;0;;/opt/ros/humble/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/opt/ros/humble/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;21;ament_execute_extensions;/opt/ros/humble/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;0;;/opt/ros/humble/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/opt/ros/humble/share/ament_cmake_core/cmake/core/ament_package.cmake;66;ament_execute_extensions;/opt/ros/humble/share/ament_cmake_auto/cmake/ament_auto_package.cmake;102;ament_package;/home/tharusha/Documents/Robotics/lab08/tiago_public_ws/src/play_motion2/play_motion2/CMakeLists.txt;66;ament_auto_package;/home/tharusha/Documents/Robotics/lab08/tiago_public_ws/src/play_motion2/play_motion2/CMakeLists.txt;0;")
add_test(flake8 "/usr/bin/python3" "-u" "/opt/ros/humble/share/ament_cmake_test/cmake/run_test.py" "/home/tharusha/Documents/Robotics/lab08/tiago_public_ws/build/play_motion2/test_results/play_motion2/flake8.xunit.xml" "--package-name" "play_motion2" "--output-file" "/home/tharusha/Documents/Robotics/lab08/tiago_public_ws/build/play_motion2/ament_flake8/flake8.txt" "--command" "/opt/ros/humble/bin/ament_flake8" "--xunit-file" "/home/tharusha/Documents/Robotics/lab08/tiago_public_ws/build/play_motion2/test_results/play_motion2/flake8.xunit.xml")
set_tests_properties(flake8 PROPERTIES  LABELS "flake8;linter" TIMEOUT "60" WORKING_DIRECTORY "/home/tharusha/Documents/Robotics/lab08/tiago_public_ws/src/play_motion2/play_motion2" _BACKTRACE_TRIPLES "/opt/ros/humble/share/ament_cmake_test/cmake/ament_add_test.cmake;125;add_test;/opt/ros/humble/share/ament_cmake_flake8/cmake/ament_flake8.cmake;63;ament_add_test;/opt/ros/humble/share/ament_cmake_flake8/cmake/ament_cmake_flake8_lint_hook.cmake;18;ament_flake8;/opt/ros/humble/share/ament_cmake_flake8/cmake/ament_cmake_flake8_lint_hook.cmake;0;;/opt/ros/humble/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/opt/ros/humble/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;21;ament_execute_extensions;/opt/ros/humble/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;0;;/opt/ros/humble/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/opt/ros/humble/share/ament_cmake_core/cmake/core/ament_package.cmake;66;ament_execute_extensions;/opt/ros/humble/share/ament_cmake_auto/cmake/ament_auto_package.cmake;102;ament_package;/home/tharusha/Documents/Robotics/lab08/tiago_public_ws/src/play_motion2/play_motion2/CMakeLists.txt;66;ament_auto_package;/home/tharusha/Documents/Robotics/lab08/tiago_public_ws/src/play_motion2/play_motion2/CMakeLists.txt;0;")
add_test(lint_cmake "/usr/bin/python3" "-u" "/opt/ros/humble/share/ament_cmake_test/cmake/run_test.py" "/home/tharusha/Documents/Robotics/lab08/tiago_public_ws/build/play_motion2/test_results/play_motion2/lint_cmake.xunit.xml" "--package-name" "play_motion2" "--output-file" "/home/tharusha/Documents/Robotics/lab08/tiago_public_ws/build/play_motion2/ament_lint_cmake/lint_cmake.txt" "--command" "/opt/ros/humble/bin/ament_lint_cmake" "--xunit-file" "/home/tharusha/Documents/Robotics/lab08/tiago_public_ws/build/play_motion2/test_results/play_motion2/lint_cmake.xunit.xml")
set_tests_properties(lint_cmake PROPERTIES  LABELS "lint_cmake;linter" TIMEOUT "60" WORKING_DIRECTORY "/home/tharusha/Documents/Robotics/lab08/tiago_public_ws/src/play_motion2/play_motion2" _BACKTRACE_TRIPLES "/opt/ros/humble/share/ament_cmake_test/cmake/ament_add_test.cmake;125;add_test;/opt/ros/humble/share/ament_cmake_lint_cmake/cmake/ament_lint_cmake.cmake;47;ament_add_test;/opt/ros/humble/share/ament_cmake_lint_cmake/cmake/ament_cmake_lint_cmake_lint_hook.cmake;21;ament_lint_cmake;/opt/ros/humble/share/ament_cmake_lint_cmake/cmake/ament_cmake_lint_cmake_lint_hook.cmake;0;;/opt/ros/humble/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/opt/ros/humble/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;21;ament_execute_extensions;/opt/ros/humble/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;0;;/opt/ros/humble/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/opt/ros/humble/share/ament_cmake_core/cmake/core/ament_package.cmake;66;ament_execute_extensions;/opt/ros/humble/share/ament_cmake_auto/cmake/ament_auto_package.cmake;102;ament_package;/home/tharusha/Documents/Robotics/lab08/tiago_public_ws/src/play_motion2/play_motion2/CMakeLists.txt;66;ament_auto_package;/home/tharusha/Documents/Robotics/lab08/tiago_public_ws/src/play_motion2/play_motion2/CMakeLists.txt;0;")
add_test(pep257 "/usr/bin/python3" "-u" "/opt/ros/humble/share/ament_cmake_test/cmake/run_test.py" "/home/tharusha/Documents/Robotics/lab08/tiago_public_ws/build/play_motion2/test_results/play_motion2/pep257.xunit.xml" "--package-name" "play_motion2" "--output-file" "/home/tharusha/Documents/Robotics/lab08/tiago_public_ws/build/play_motion2/ament_pep257/pep257.txt" "--command" "/opt/ros/humble/bin/ament_pep257" "--xunit-file" "/home/tharusha/Documents/Robotics/lab08/tiago_public_ws/build/play_motion2/test_results/play_motion2/pep257.xunit.xml")
set_tests_properties(pep257 PROPERTIES  LABELS "pep257;linter" TIMEOUT "60" WORKING_DIRECTORY "/home/tharusha/Documents/Robotics/lab08/tiago_public_ws/src/play_motion2/play_motion2" _BACKTRACE_TRIPLES "/opt/ros/humble/share/ament_cmake_test/cmake/ament_add_test.cmake;125;add_test;/opt/ros/humble/share/ament_cmake_pep257/cmake/ament_pep257.cmake;41;ament_add_test;/opt/ros/humble/share/ament_cmake_pep257/cmake/ament_cmake_pep257_lint_hook.cmake;18;ament_pep257;/opt/ros/humble/share/ament_cmake_pep257/cmake/ament_cmake_pep257_lint_hook.cmake;0;;/opt/ros/humble/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/opt/ros/humble/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;21;ament_execute_extensions;/opt/ros/humble/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;0;;/opt/ros/humble/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/opt/ros/humble/share/ament_cmake_core/cmake/core/ament_package.cmake;66;ament_execute_extensions;/opt/ros/humble/share/ament_cmake_auto/cmake/ament_auto_package.cmake;102;ament_package;/home/tharusha/Documents/Robotics/lab08/tiago_public_ws/src/play_motion2/play_motion2/CMakeLists.txt;66;ament_auto_package;/home/tharusha/Documents/Robotics/lab08/tiago_public_ws/src/play_motion2/play_motion2/CMakeLists.txt;0;")
add_test(uncrustify "/usr/bin/python3" "-u" "/opt/ros/humble/share/ament_cmake_test/cmake/run_test.py" "/home/tharusha/Documents/Robotics/lab08/tiago_public_ws/build/play_motion2/test_results/play_motion2/uncrustify.xunit.xml" "--package-name" "play_motion2" "--output-file" "/home/tharusha/Documents/Robotics/lab08/tiago_public_ws/build/play_motion2/ament_uncrustify/uncrustify.txt" "--command" "/opt/ros/humble/bin/ament_uncrustify" "--xunit-file" "/home/tharusha/Documents/Robotics/lab08/tiago_public_ws/build/play_motion2/test_results/play_motion2/uncrustify.xunit.xml")
set_tests_properties(uncrustify PROPERTIES  LABELS "uncrustify;linter" TIMEOUT "60" WORKING_DIRECTORY "/home/tharusha/Documents/Robotics/lab08/tiago_public_ws/src/play_motion2/play_motion2" _BACKTRACE_TRIPLES "/opt/ros/humble/share/ament_cmake_test/cmake/ament_add_test.cmake;125;add_test;/opt/ros/humble/share/ament_cmake_uncrustify/cmake/ament_uncrustify.cmake;70;ament_add_test;/opt/ros/humble/share/ament_cmake_uncrustify/cmake/ament_cmake_uncrustify_lint_hook.cmake;43;ament_uncrustify;/opt/ros/humble/share/ament_cmake_uncrustify/cmake/ament_cmake_uncrustify_lint_hook.cmake;0;;/opt/ros/humble/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/opt/ros/humble/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;21;ament_execute_extensions;/opt/ros/humble/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;0;;/opt/ros/humble/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/opt/ros/humble/share/ament_cmake_core/cmake/core/ament_package.cmake;66;ament_execute_extensions;/opt/ros/humble/share/ament_cmake_auto/cmake/ament_auto_package.cmake;102;ament_package;/home/tharusha/Documents/Robotics/lab08/tiago_public_ws/src/play_motion2/play_motion2/CMakeLists.txt;66;ament_auto_package;/home/tharusha/Documents/Robotics/lab08/tiago_public_ws/src/play_motion2/play_motion2/CMakeLists.txt;0;")
add_test(xmllint "/usr/bin/python3" "-u" "/opt/ros/humble/share/ament_cmake_test/cmake/run_test.py" "/home/tharusha/Documents/Robotics/lab08/tiago_public_ws/build/play_motion2/test_results/play_motion2/xmllint.xunit.xml" "--package-name" "play_motion2" "--output-file" "/home/tharusha/Documents/Robotics/lab08/tiago_public_ws/build/play_motion2/ament_xmllint/xmllint.txt" "--command" "/opt/ros/humble/bin/ament_xmllint" "--xunit-file" "/home/tharusha/Documents/Robotics/lab08/tiago_public_ws/build/play_motion2/test_results/play_motion2/xmllint.xunit.xml")
set_tests_properties(xmllint PROPERTIES  LABELS "xmllint;linter" TIMEOUT "60" WORKING_DIRECTORY "/home/tharusha/Documents/Robotics/lab08/tiago_public_ws/src/play_motion2/play_motion2" _BACKTRACE_TRIPLES "/opt/ros/humble/share/ament_cmake_test/cmake/ament_add_test.cmake;125;add_test;/opt/ros/humble/share/ament_cmake_xmllint/cmake/ament_xmllint.cmake;50;ament_add_test;/opt/ros/humble/share/ament_cmake_xmllint/cmake/ament_cmake_xmllint_lint_hook.cmake;18;ament_xmllint;/opt/ros/humble/share/ament_cmake_xmllint/cmake/ament_cmake_xmllint_lint_hook.cmake;0;;/opt/ros/humble/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/opt/ros/humble/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;21;ament_execute_extensions;/opt/ros/humble/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;0;;/opt/ros/humble/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/opt/ros/humble/share/ament_cmake_core/cmake/core/ament_package.cmake;66;ament_execute_extensions;/opt/ros/humble/share/ament_cmake_auto/cmake/ament_auto_package.cmake;102;ament_package;/home/tharusha/Documents/Robotics/lab08/tiago_public_ws/src/play_motion2/play_motion2/CMakeLists.txt;66;ament_auto_package;/home/tharusha/Documents/Robotics/lab08/tiago_public_ws/src/play_motion2/play_motion2/CMakeLists.txt;0;")
subdirs("gtest")