# CMake generated Testfile for 
# Source directory: /home/chathura/Documents/git-projects/Robotics-and-Automation-Labs/lab5/src/moveit2/moveit_core/online_signal_smoothing
# Build directory: /home/chathura/Documents/git-projects/Robotics-and-Automation-Labs/lab5/src/build/moveit_core/online_signal_smoothing
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test([=[test_butterworth_filter]=] "/usr/bin/python3" "-u" "/opt/ros/humble/share/ament_cmake_test/cmake/run_test.py" "/home/chathura/Documents/git-projects/Robotics-and-Automation-Labs/lab5/src/build/moveit_core/test_results/moveit_core/test_butterworth_filter.gtest.xml" "--package-name" "moveit_core" "--output-file" "/home/chathura/Documents/git-projects/Robotics-and-Automation-Labs/lab5/src/build/moveit_core/ament_cmake_gtest/test_butterworth_filter.txt" "--command" "/home/chathura/Documents/git-projects/Robotics-and-Automation-Labs/lab5/src/build/moveit_core/online_signal_smoothing/test_butterworth_filter" "--gtest_output=xml:/home/chathura/Documents/git-projects/Robotics-and-Automation-Labs/lab5/src/build/moveit_core/test_results/moveit_core/test_butterworth_filter.gtest.xml")
set_tests_properties([=[test_butterworth_filter]=] PROPERTIES  LABELS "gtest" REQUIRED_FILES "/home/chathura/Documents/git-projects/Robotics-and-Automation-Labs/lab5/src/build/moveit_core/online_signal_smoothing/test_butterworth_filter" TIMEOUT "60" WORKING_DIRECTORY "/home/chathura/Documents/git-projects/Robotics-and-Automation-Labs/lab5/src/build/moveit_core/online_signal_smoothing" _BACKTRACE_TRIPLES "/opt/ros/humble/share/ament_cmake_test/cmake/ament_add_test.cmake;125;add_test;/opt/ros/humble/share/ament_cmake_gtest/cmake/ament_add_gtest_test.cmake;86;ament_add_test;/opt/ros/humble/share/ament_cmake_gtest/cmake/ament_add_gtest.cmake;93;ament_add_gtest_test;/home/chathura/Documents/git-projects/Robotics-and-Automation-Labs/lab5/src/moveit2/moveit_core/online_signal_smoothing/CMakeLists.txt;56;ament_add_gtest;/home/chathura/Documents/git-projects/Robotics-and-Automation-Labs/lab5/src/moveit2/moveit_core/online_signal_smoothing/CMakeLists.txt;0;")
