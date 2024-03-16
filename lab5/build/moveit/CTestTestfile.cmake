# CMake generated Testfile for 
# Source directory: /home/chathura/Documents/git-projects/Robotics-and-Automation-Labs/lab5/src/moveit2/moveit
# Build directory: /home/chathura/Documents/git-projects/Robotics-and-Automation-Labs/lab5/build/moveit
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test([=[copyright]=] "/usr/bin/python3" "-u" "/opt/ros/humble/share/ament_cmake_test/cmake/run_test.py" "/home/chathura/Documents/git-projects/Robotics-and-Automation-Labs/lab5/build/moveit/test_results/moveit/copyright.xunit.xml" "--package-name" "moveit" "--output-file" "/home/chathura/Documents/git-projects/Robotics-and-Automation-Labs/lab5/build/moveit/ament_copyright/copyright.txt" "--command" "/opt/ros/humble/bin/ament_copyright" "--xunit-file" "/home/chathura/Documents/git-projects/Robotics-and-Automation-Labs/lab5/build/moveit/test_results/moveit/copyright.xunit.xml")
set_tests_properties([=[copyright]=] PROPERTIES  LABELS "copyright;linter" TIMEOUT "200" WORKING_DIRECTORY "/home/chathura/Documents/git-projects/Robotics-and-Automation-Labs/lab5/src/moveit2/moveit" _BACKTRACE_TRIPLES "/opt/ros/humble/share/ament_cmake_test/cmake/ament_add_test.cmake;125;add_test;/opt/ros/humble/share/ament_cmake_copyright/cmake/ament_copyright.cmake;51;ament_add_test;/opt/ros/humble/share/ament_cmake_copyright/cmake/ament_cmake_copyright_lint_hook.cmake;22;ament_copyright;/opt/ros/humble/share/ament_cmake_copyright/cmake/ament_cmake_copyright_lint_hook.cmake;0;;/opt/ros/humble/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/opt/ros/humble/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;21;ament_execute_extensions;/opt/ros/humble/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;0;;/opt/ros/humble/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/opt/ros/humble/share/ament_cmake_core/cmake/core/ament_package.cmake;66;ament_execute_extensions;/home/chathura/Documents/git-projects/Robotics-and-Automation-Labs/lab5/src/moveit2/moveit/CMakeLists.txt;11;ament_package;/home/chathura/Documents/git-projects/Robotics-and-Automation-Labs/lab5/src/moveit2/moveit/CMakeLists.txt;0;")
add_test([=[lint_cmake]=] "/usr/bin/python3" "-u" "/opt/ros/humble/share/ament_cmake_test/cmake/run_test.py" "/home/chathura/Documents/git-projects/Robotics-and-Automation-Labs/lab5/build/moveit/test_results/moveit/lint_cmake.xunit.xml" "--package-name" "moveit" "--output-file" "/home/chathura/Documents/git-projects/Robotics-and-Automation-Labs/lab5/build/moveit/ament_lint_cmake/lint_cmake.txt" "--command" "/opt/ros/humble/bin/ament_lint_cmake" "--xunit-file" "/home/chathura/Documents/git-projects/Robotics-and-Automation-Labs/lab5/build/moveit/test_results/moveit/lint_cmake.xunit.xml")
set_tests_properties([=[lint_cmake]=] PROPERTIES  LABELS "lint_cmake;linter" TIMEOUT "60" WORKING_DIRECTORY "/home/chathura/Documents/git-projects/Robotics-and-Automation-Labs/lab5/src/moveit2/moveit" _BACKTRACE_TRIPLES "/opt/ros/humble/share/ament_cmake_test/cmake/ament_add_test.cmake;125;add_test;/opt/ros/humble/share/ament_cmake_lint_cmake/cmake/ament_lint_cmake.cmake;47;ament_add_test;/opt/ros/humble/share/ament_cmake_lint_cmake/cmake/ament_cmake_lint_cmake_lint_hook.cmake;21;ament_lint_cmake;/opt/ros/humble/share/ament_cmake_lint_cmake/cmake/ament_cmake_lint_cmake_lint_hook.cmake;0;;/opt/ros/humble/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/opt/ros/humble/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;21;ament_execute_extensions;/opt/ros/humble/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;0;;/opt/ros/humble/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/opt/ros/humble/share/ament_cmake_core/cmake/core/ament_package.cmake;66;ament_execute_extensions;/home/chathura/Documents/git-projects/Robotics-and-Automation-Labs/lab5/src/moveit2/moveit/CMakeLists.txt;11;ament_package;/home/chathura/Documents/git-projects/Robotics-and-Automation-Labs/lab5/src/moveit2/moveit/CMakeLists.txt;0;")
add_test([=[pep257]=] "/usr/bin/python3" "-u" "/opt/ros/humble/share/ament_cmake_test/cmake/run_test.py" "/home/chathura/Documents/git-projects/Robotics-and-Automation-Labs/lab5/build/moveit/test_results/moveit/pep257.xunit.xml" "--package-name" "moveit" "--output-file" "/home/chathura/Documents/git-projects/Robotics-and-Automation-Labs/lab5/build/moveit/ament_pep257/pep257.txt" "--command" "/opt/ros/humble/bin/ament_pep257" "--xunit-file" "/home/chathura/Documents/git-projects/Robotics-and-Automation-Labs/lab5/build/moveit/test_results/moveit/pep257.xunit.xml")
set_tests_properties([=[pep257]=] PROPERTIES  LABELS "pep257;linter" TIMEOUT "60" WORKING_DIRECTORY "/home/chathura/Documents/git-projects/Robotics-and-Automation-Labs/lab5/src/moveit2/moveit" _BACKTRACE_TRIPLES "/opt/ros/humble/share/ament_cmake_test/cmake/ament_add_test.cmake;125;add_test;/opt/ros/humble/share/ament_cmake_pep257/cmake/ament_pep257.cmake;41;ament_add_test;/opt/ros/humble/share/ament_cmake_pep257/cmake/ament_cmake_pep257_lint_hook.cmake;18;ament_pep257;/opt/ros/humble/share/ament_cmake_pep257/cmake/ament_cmake_pep257_lint_hook.cmake;0;;/opt/ros/humble/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/opt/ros/humble/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;21;ament_execute_extensions;/opt/ros/humble/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;0;;/opt/ros/humble/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/opt/ros/humble/share/ament_cmake_core/cmake/core/ament_package.cmake;66;ament_execute_extensions;/home/chathura/Documents/git-projects/Robotics-and-Automation-Labs/lab5/src/moveit2/moveit/CMakeLists.txt;11;ament_package;/home/chathura/Documents/git-projects/Robotics-and-Automation-Labs/lab5/src/moveit2/moveit/CMakeLists.txt;0;")
add_test([=[xmllint]=] "/usr/bin/python3" "-u" "/opt/ros/humble/share/ament_cmake_test/cmake/run_test.py" "/home/chathura/Documents/git-projects/Robotics-and-Automation-Labs/lab5/build/moveit/test_results/moveit/xmllint.xunit.xml" "--package-name" "moveit" "--output-file" "/home/chathura/Documents/git-projects/Robotics-and-Automation-Labs/lab5/build/moveit/ament_xmllint/xmllint.txt" "--command" "/opt/ros/humble/bin/ament_xmllint" "--xunit-file" "/home/chathura/Documents/git-projects/Robotics-and-Automation-Labs/lab5/build/moveit/test_results/moveit/xmllint.xunit.xml")
set_tests_properties([=[xmllint]=] PROPERTIES  LABELS "xmllint;linter" TIMEOUT "60" WORKING_DIRECTORY "/home/chathura/Documents/git-projects/Robotics-and-Automation-Labs/lab5/src/moveit2/moveit" _BACKTRACE_TRIPLES "/opt/ros/humble/share/ament_cmake_test/cmake/ament_add_test.cmake;125;add_test;/opt/ros/humble/share/ament_cmake_xmllint/cmake/ament_xmllint.cmake;50;ament_add_test;/opt/ros/humble/share/ament_cmake_xmllint/cmake/ament_cmake_xmllint_lint_hook.cmake;18;ament_xmllint;/opt/ros/humble/share/ament_cmake_xmllint/cmake/ament_cmake_xmllint_lint_hook.cmake;0;;/opt/ros/humble/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/opt/ros/humble/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;21;ament_execute_extensions;/opt/ros/humble/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;0;;/opt/ros/humble/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/opt/ros/humble/share/ament_cmake_core/cmake/core/ament_package.cmake;66;ament_execute_extensions;/home/chathura/Documents/git-projects/Robotics-and-Automation-Labs/lab5/src/moveit2/moveit/CMakeLists.txt;11;ament_package;/home/chathura/Documents/git-projects/Robotics-and-Automation-Labs/lab5/src/moveit2/moveit/CMakeLists.txt;0;")
