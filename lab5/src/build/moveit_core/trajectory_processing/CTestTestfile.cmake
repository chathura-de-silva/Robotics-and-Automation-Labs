# CMake generated Testfile for 
# Source directory: /home/chathura/Documents/git-projects/Robotics-and-Automation-Labs/lab5/src/moveit2/moveit_core/trajectory_processing
# Build directory: /home/chathura/Documents/git-projects/Robotics-and-Automation-Labs/lab5/src/build/moveit_core/trajectory_processing
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test([=[test_time_parameterization]=] "/usr/bin/python3" "-u" "/opt/ros/humble/share/ament_cmake_test/cmake/run_test.py" "/home/chathura/Documents/git-projects/Robotics-and-Automation-Labs/lab5/src/build/moveit_core/test_results/moveit_core/test_time_parameterization.gtest.xml" "--package-name" "moveit_core" "--output-file" "/home/chathura/Documents/git-projects/Robotics-and-Automation-Labs/lab5/src/build/moveit_core/ament_cmake_gtest/test_time_parameterization.txt" "--append-env" "LD_LIBRARY_PATH=/home/chathura/Documents/git-projects/Robotics-and-Automation-Labs/lab5/src/build/moveit_core/trajectory_processing" "LD_LIBRARY_PATH=/home/chathura/Documents/git-projects/Robotics-and-Automation-Labs/lab5/src/build/moveit_core/trajectory_processing/../robot_trajectory" "LD_LIBRARY_PATH=/home/chathura/Documents/git-projects/Robotics-and-Automation-Labs/lab5/src/build/moveit_core/trajectory_processing/../utils" "--command" "/home/chathura/Documents/git-projects/Robotics-and-Automation-Labs/lab5/src/build/moveit_core/trajectory_processing/test_time_parameterization" "--gtest_output=xml:/home/chathura/Documents/git-projects/Robotics-and-Automation-Labs/lab5/src/build/moveit_core/test_results/moveit_core/test_time_parameterization.gtest.xml")
set_tests_properties([=[test_time_parameterization]=] PROPERTIES  LABELS "gtest" REQUIRED_FILES "/home/chathura/Documents/git-projects/Robotics-and-Automation-Labs/lab5/src/build/moveit_core/trajectory_processing/test_time_parameterization" TIMEOUT "60" WORKING_DIRECTORY "/home/chathura/Documents/git-projects/Robotics-and-Automation-Labs/lab5/src/build/moveit_core/trajectory_processing" _BACKTRACE_TRIPLES "/opt/ros/humble/share/ament_cmake_test/cmake/ament_add_test.cmake;125;add_test;/opt/ros/humble/share/ament_cmake_gtest/cmake/ament_add_gtest_test.cmake;86;ament_add_test;/opt/ros/humble/share/ament_cmake_gtest/cmake/ament_add_gtest.cmake;93;ament_add_gtest_test;/home/chathura/Documents/git-projects/Robotics-and-Automation-Labs/lab5/src/moveit2/moveit_core/trajectory_processing/CMakeLists.txt;37;ament_add_gtest;/home/chathura/Documents/git-projects/Robotics-and-Automation-Labs/lab5/src/moveit2/moveit_core/trajectory_processing/CMakeLists.txt;0;")
add_test([=[test_time_optimal_trajectory_generation]=] "/usr/bin/python3" "-u" "/opt/ros/humble/share/ament_cmake_test/cmake/run_test.py" "/home/chathura/Documents/git-projects/Robotics-and-Automation-Labs/lab5/src/build/moveit_core/test_results/moveit_core/test_time_optimal_trajectory_generation.gtest.xml" "--package-name" "moveit_core" "--output-file" "/home/chathura/Documents/git-projects/Robotics-and-Automation-Labs/lab5/src/build/moveit_core/ament_cmake_gtest/test_time_optimal_trajectory_generation.txt" "--command" "/home/chathura/Documents/git-projects/Robotics-and-Automation-Labs/lab5/src/build/moveit_core/trajectory_processing/test_time_optimal_trajectory_generation" "--gtest_output=xml:/home/chathura/Documents/git-projects/Robotics-and-Automation-Labs/lab5/src/build/moveit_core/test_results/moveit_core/test_time_optimal_trajectory_generation.gtest.xml")
set_tests_properties([=[test_time_optimal_trajectory_generation]=] PROPERTIES  LABELS "gtest" REQUIRED_FILES "/home/chathura/Documents/git-projects/Robotics-and-Automation-Labs/lab5/src/build/moveit_core/trajectory_processing/test_time_optimal_trajectory_generation" TIMEOUT "60" WORKING_DIRECTORY "/home/chathura/Documents/git-projects/Robotics-and-Automation-Labs/lab5/src/build/moveit_core/trajectory_processing" _BACKTRACE_TRIPLES "/opt/ros/humble/share/ament_cmake_test/cmake/ament_add_test.cmake;125;add_test;/opt/ros/humble/share/ament_cmake_gtest/cmake/ament_add_gtest_test.cmake;86;ament_add_test;/opt/ros/humble/share/ament_cmake_gtest/cmake/ament_add_gtest.cmake;93;ament_add_gtest_test;/home/chathura/Documents/git-projects/Robotics-and-Automation-Labs/lab5/src/moveit2/moveit_core/trajectory_processing/CMakeLists.txt;41;ament_add_gtest;/home/chathura/Documents/git-projects/Robotics-and-Automation-Labs/lab5/src/moveit2/moveit_core/trajectory_processing/CMakeLists.txt;0;")
add_test([=[test_ruckig_traj_smoothing]=] "/usr/bin/python3" "-u" "/opt/ros/humble/share/ament_cmake_test/cmake/run_test.py" "/home/chathura/Documents/git-projects/Robotics-and-Automation-Labs/lab5/src/build/moveit_core/test_results/moveit_core/test_ruckig_traj_smoothing.gtest.xml" "--package-name" "moveit_core" "--output-file" "/home/chathura/Documents/git-projects/Robotics-and-Automation-Labs/lab5/src/build/moveit_core/ament_cmake_gtest/test_ruckig_traj_smoothing.txt" "--command" "/home/chathura/Documents/git-projects/Robotics-and-Automation-Labs/lab5/src/build/moveit_core/trajectory_processing/test_ruckig_traj_smoothing" "--gtest_output=xml:/home/chathura/Documents/git-projects/Robotics-and-Automation-Labs/lab5/src/build/moveit_core/test_results/moveit_core/test_ruckig_traj_smoothing.gtest.xml")
set_tests_properties([=[test_ruckig_traj_smoothing]=] PROPERTIES  LABELS "gtest" REQUIRED_FILES "/home/chathura/Documents/git-projects/Robotics-and-Automation-Labs/lab5/src/build/moveit_core/trajectory_processing/test_ruckig_traj_smoothing" TIMEOUT "60" WORKING_DIRECTORY "/home/chathura/Documents/git-projects/Robotics-and-Automation-Labs/lab5/src/build/moveit_core/trajectory_processing" _BACKTRACE_TRIPLES "/opt/ros/humble/share/ament_cmake_test/cmake/ament_add_test.cmake;125;add_test;/opt/ros/humble/share/ament_cmake_gtest/cmake/ament_add_gtest_test.cmake;86;ament_add_test;/opt/ros/humble/share/ament_cmake_gtest/cmake/ament_add_gtest.cmake;93;ament_add_gtest_test;/home/chathura/Documents/git-projects/Robotics-and-Automation-Labs/lab5/src/moveit2/moveit_core/trajectory_processing/CMakeLists.txt;44;ament_add_gtest;/home/chathura/Documents/git-projects/Robotics-and-Automation-Labs/lab5/src/moveit2/moveit_core/trajectory_processing/CMakeLists.txt;0;")
