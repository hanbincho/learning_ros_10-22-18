# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/hanbin/ros_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/hanbin/ros_ws/build

# Utility rule file for example_trajectory_generate_messages_eus.

# Include the progress variables for this target.
include Part_5/example_trajectory/CMakeFiles/example_trajectory_generate_messages_eus.dir/progress.make

Part_5/example_trajectory/CMakeFiles/example_trajectory_generate_messages_eus: /home/hanbin/ros_ws/devel/share/roseus/ros/example_trajectory/msg/TrajActionFeedback.l
Part_5/example_trajectory/CMakeFiles/example_trajectory_generate_messages_eus: /home/hanbin/ros_ws/devel/share/roseus/ros/example_trajectory/msg/TrajActionResult.l
Part_5/example_trajectory/CMakeFiles/example_trajectory_generate_messages_eus: /home/hanbin/ros_ws/devel/share/roseus/ros/example_trajectory/msg/TrajActionActionFeedback.l
Part_5/example_trajectory/CMakeFiles/example_trajectory_generate_messages_eus: /home/hanbin/ros_ws/devel/share/roseus/ros/example_trajectory/msg/TrajActionActionResult.l
Part_5/example_trajectory/CMakeFiles/example_trajectory_generate_messages_eus: /home/hanbin/ros_ws/devel/share/roseus/ros/example_trajectory/msg/TrajActionAction.l
Part_5/example_trajectory/CMakeFiles/example_trajectory_generate_messages_eus: /home/hanbin/ros_ws/devel/share/roseus/ros/example_trajectory/msg/TrajActionActionGoal.l
Part_5/example_trajectory/CMakeFiles/example_trajectory_generate_messages_eus: /home/hanbin/ros_ws/devel/share/roseus/ros/example_trajectory/msg/TrajActionGoal.l
Part_5/example_trajectory/CMakeFiles/example_trajectory_generate_messages_eus: /home/hanbin/ros_ws/devel/share/roseus/ros/example_trajectory/manifest.l


/home/hanbin/ros_ws/devel/share/roseus/ros/example_trajectory/msg/TrajActionFeedback.l: /opt/ros/kinetic/lib/geneus/gen_eus.py
/home/hanbin/ros_ws/devel/share/roseus/ros/example_trajectory/msg/TrajActionFeedback.l: /home/hanbin/ros_ws/devel/share/example_trajectory/msg/TrajActionFeedback.msg
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/hanbin/ros_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating EusLisp code from example_trajectory/TrajActionFeedback.msg"
	cd /home/hanbin/ros_ws/build/Part_5/example_trajectory && ../../catkin_generated/env_cached.sh /usr/bin/python /opt/ros/kinetic/share/geneus/cmake/../../../lib/geneus/gen_eus.py /home/hanbin/ros_ws/devel/share/example_trajectory/msg/TrajActionFeedback.msg -Iexample_trajectory:/home/hanbin/ros_ws/devel/share/example_trajectory/msg -Iroscpp:/opt/ros/kinetic/share/roscpp/cmake/../msg -Itrajectory_msgs:/opt/ros/kinetic/share/trajectory_msgs/cmake/../msg -Iactionlib:/opt/ros/kinetic/share/actionlib/cmake/../msg -Istd_msgs:/opt/ros/kinetic/share/std_msgs/cmake/../msg -Igeometry_msgs:/opt/ros/kinetic/share/geometry_msgs/cmake/../msg -Iactionlib_msgs:/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg -p example_trajectory -o /home/hanbin/ros_ws/devel/share/roseus/ros/example_trajectory/msg

/home/hanbin/ros_ws/devel/share/roseus/ros/example_trajectory/msg/TrajActionResult.l: /opt/ros/kinetic/lib/geneus/gen_eus.py
/home/hanbin/ros_ws/devel/share/roseus/ros/example_trajectory/msg/TrajActionResult.l: /home/hanbin/ros_ws/devel/share/example_trajectory/msg/TrajActionResult.msg
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/hanbin/ros_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating EusLisp code from example_trajectory/TrajActionResult.msg"
	cd /home/hanbin/ros_ws/build/Part_5/example_trajectory && ../../catkin_generated/env_cached.sh /usr/bin/python /opt/ros/kinetic/share/geneus/cmake/../../../lib/geneus/gen_eus.py /home/hanbin/ros_ws/devel/share/example_trajectory/msg/TrajActionResult.msg -Iexample_trajectory:/home/hanbin/ros_ws/devel/share/example_trajectory/msg -Iroscpp:/opt/ros/kinetic/share/roscpp/cmake/../msg -Itrajectory_msgs:/opt/ros/kinetic/share/trajectory_msgs/cmake/../msg -Iactionlib:/opt/ros/kinetic/share/actionlib/cmake/../msg -Istd_msgs:/opt/ros/kinetic/share/std_msgs/cmake/../msg -Igeometry_msgs:/opt/ros/kinetic/share/geometry_msgs/cmake/../msg -Iactionlib_msgs:/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg -p example_trajectory -o /home/hanbin/ros_ws/devel/share/roseus/ros/example_trajectory/msg

/home/hanbin/ros_ws/devel/share/roseus/ros/example_trajectory/msg/TrajActionActionFeedback.l: /opt/ros/kinetic/lib/geneus/gen_eus.py
/home/hanbin/ros_ws/devel/share/roseus/ros/example_trajectory/msg/TrajActionActionFeedback.l: /home/hanbin/ros_ws/devel/share/example_trajectory/msg/TrajActionActionFeedback.msg
/home/hanbin/ros_ws/devel/share/roseus/ros/example_trajectory/msg/TrajActionActionFeedback.l: /opt/ros/kinetic/share/actionlib_msgs/msg/GoalID.msg
/home/hanbin/ros_ws/devel/share/roseus/ros/example_trajectory/msg/TrajActionActionFeedback.l: /home/hanbin/ros_ws/devel/share/example_trajectory/msg/TrajActionFeedback.msg
/home/hanbin/ros_ws/devel/share/roseus/ros/example_trajectory/msg/TrajActionActionFeedback.l: /opt/ros/kinetic/share/std_msgs/msg/Header.msg
/home/hanbin/ros_ws/devel/share/roseus/ros/example_trajectory/msg/TrajActionActionFeedback.l: /opt/ros/kinetic/share/actionlib_msgs/msg/GoalStatus.msg
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/hanbin/ros_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Generating EusLisp code from example_trajectory/TrajActionActionFeedback.msg"
	cd /home/hanbin/ros_ws/build/Part_5/example_trajectory && ../../catkin_generated/env_cached.sh /usr/bin/python /opt/ros/kinetic/share/geneus/cmake/../../../lib/geneus/gen_eus.py /home/hanbin/ros_ws/devel/share/example_trajectory/msg/TrajActionActionFeedback.msg -Iexample_trajectory:/home/hanbin/ros_ws/devel/share/example_trajectory/msg -Iroscpp:/opt/ros/kinetic/share/roscpp/cmake/../msg -Itrajectory_msgs:/opt/ros/kinetic/share/trajectory_msgs/cmake/../msg -Iactionlib:/opt/ros/kinetic/share/actionlib/cmake/../msg -Istd_msgs:/opt/ros/kinetic/share/std_msgs/cmake/../msg -Igeometry_msgs:/opt/ros/kinetic/share/geometry_msgs/cmake/../msg -Iactionlib_msgs:/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg -p example_trajectory -o /home/hanbin/ros_ws/devel/share/roseus/ros/example_trajectory/msg

/home/hanbin/ros_ws/devel/share/roseus/ros/example_trajectory/msg/TrajActionActionResult.l: /opt/ros/kinetic/lib/geneus/gen_eus.py
/home/hanbin/ros_ws/devel/share/roseus/ros/example_trajectory/msg/TrajActionActionResult.l: /home/hanbin/ros_ws/devel/share/example_trajectory/msg/TrajActionActionResult.msg
/home/hanbin/ros_ws/devel/share/roseus/ros/example_trajectory/msg/TrajActionActionResult.l: /home/hanbin/ros_ws/devel/share/example_trajectory/msg/TrajActionResult.msg
/home/hanbin/ros_ws/devel/share/roseus/ros/example_trajectory/msg/TrajActionActionResult.l: /opt/ros/kinetic/share/actionlib_msgs/msg/GoalID.msg
/home/hanbin/ros_ws/devel/share/roseus/ros/example_trajectory/msg/TrajActionActionResult.l: /opt/ros/kinetic/share/std_msgs/msg/Header.msg
/home/hanbin/ros_ws/devel/share/roseus/ros/example_trajectory/msg/TrajActionActionResult.l: /opt/ros/kinetic/share/actionlib_msgs/msg/GoalStatus.msg
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/hanbin/ros_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Generating EusLisp code from example_trajectory/TrajActionActionResult.msg"
	cd /home/hanbin/ros_ws/build/Part_5/example_trajectory && ../../catkin_generated/env_cached.sh /usr/bin/python /opt/ros/kinetic/share/geneus/cmake/../../../lib/geneus/gen_eus.py /home/hanbin/ros_ws/devel/share/example_trajectory/msg/TrajActionActionResult.msg -Iexample_trajectory:/home/hanbin/ros_ws/devel/share/example_trajectory/msg -Iroscpp:/opt/ros/kinetic/share/roscpp/cmake/../msg -Itrajectory_msgs:/opt/ros/kinetic/share/trajectory_msgs/cmake/../msg -Iactionlib:/opt/ros/kinetic/share/actionlib/cmake/../msg -Istd_msgs:/opt/ros/kinetic/share/std_msgs/cmake/../msg -Igeometry_msgs:/opt/ros/kinetic/share/geometry_msgs/cmake/../msg -Iactionlib_msgs:/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg -p example_trajectory -o /home/hanbin/ros_ws/devel/share/roseus/ros/example_trajectory/msg

/home/hanbin/ros_ws/devel/share/roseus/ros/example_trajectory/msg/TrajActionAction.l: /opt/ros/kinetic/lib/geneus/gen_eus.py
/home/hanbin/ros_ws/devel/share/roseus/ros/example_trajectory/msg/TrajActionAction.l: /home/hanbin/ros_ws/devel/share/example_trajectory/msg/TrajActionAction.msg
/home/hanbin/ros_ws/devel/share/roseus/ros/example_trajectory/msg/TrajActionAction.l: /home/hanbin/ros_ws/devel/share/example_trajectory/msg/TrajActionActionGoal.msg
/home/hanbin/ros_ws/devel/share/roseus/ros/example_trajectory/msg/TrajActionAction.l: /home/hanbin/ros_ws/devel/share/example_trajectory/msg/TrajActionActionResult.msg
/home/hanbin/ros_ws/devel/share/roseus/ros/example_trajectory/msg/TrajActionAction.l: /opt/ros/kinetic/share/std_msgs/msg/Header.msg
/home/hanbin/ros_ws/devel/share/roseus/ros/example_trajectory/msg/TrajActionAction.l: /home/hanbin/ros_ws/devel/share/example_trajectory/msg/TrajActionActionFeedback.msg
/home/hanbin/ros_ws/devel/share/roseus/ros/example_trajectory/msg/TrajActionAction.l: /home/hanbin/ros_ws/devel/share/example_trajectory/msg/TrajActionGoal.msg
/home/hanbin/ros_ws/devel/share/roseus/ros/example_trajectory/msg/TrajActionAction.l: /opt/ros/kinetic/share/trajectory_msgs/msg/JointTrajectory.msg
/home/hanbin/ros_ws/devel/share/roseus/ros/example_trajectory/msg/TrajActionAction.l: /home/hanbin/ros_ws/devel/share/example_trajectory/msg/TrajActionFeedback.msg
/home/hanbin/ros_ws/devel/share/roseus/ros/example_trajectory/msg/TrajActionAction.l: /opt/ros/kinetic/share/trajectory_msgs/msg/JointTrajectoryPoint.msg
/home/hanbin/ros_ws/devel/share/roseus/ros/example_trajectory/msg/TrajActionAction.l: /opt/ros/kinetic/share/actionlib_msgs/msg/GoalID.msg
/home/hanbin/ros_ws/devel/share/roseus/ros/example_trajectory/msg/TrajActionAction.l: /home/hanbin/ros_ws/devel/share/example_trajectory/msg/TrajActionResult.msg
/home/hanbin/ros_ws/devel/share/roseus/ros/example_trajectory/msg/TrajActionAction.l: /opt/ros/kinetic/share/actionlib_msgs/msg/GoalStatus.msg
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/hanbin/ros_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Generating EusLisp code from example_trajectory/TrajActionAction.msg"
	cd /home/hanbin/ros_ws/build/Part_5/example_trajectory && ../../catkin_generated/env_cached.sh /usr/bin/python /opt/ros/kinetic/share/geneus/cmake/../../../lib/geneus/gen_eus.py /home/hanbin/ros_ws/devel/share/example_trajectory/msg/TrajActionAction.msg -Iexample_trajectory:/home/hanbin/ros_ws/devel/share/example_trajectory/msg -Iroscpp:/opt/ros/kinetic/share/roscpp/cmake/../msg -Itrajectory_msgs:/opt/ros/kinetic/share/trajectory_msgs/cmake/../msg -Iactionlib:/opt/ros/kinetic/share/actionlib/cmake/../msg -Istd_msgs:/opt/ros/kinetic/share/std_msgs/cmake/../msg -Igeometry_msgs:/opt/ros/kinetic/share/geometry_msgs/cmake/../msg -Iactionlib_msgs:/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg -p example_trajectory -o /home/hanbin/ros_ws/devel/share/roseus/ros/example_trajectory/msg

/home/hanbin/ros_ws/devel/share/roseus/ros/example_trajectory/msg/TrajActionActionGoal.l: /opt/ros/kinetic/lib/geneus/gen_eus.py
/home/hanbin/ros_ws/devel/share/roseus/ros/example_trajectory/msg/TrajActionActionGoal.l: /home/hanbin/ros_ws/devel/share/example_trajectory/msg/TrajActionActionGoal.msg
/home/hanbin/ros_ws/devel/share/roseus/ros/example_trajectory/msg/TrajActionActionGoal.l: /opt/ros/kinetic/share/trajectory_msgs/msg/JointTrajectoryPoint.msg
/home/hanbin/ros_ws/devel/share/roseus/ros/example_trajectory/msg/TrajActionActionGoal.l: /opt/ros/kinetic/share/actionlib_msgs/msg/GoalID.msg
/home/hanbin/ros_ws/devel/share/roseus/ros/example_trajectory/msg/TrajActionActionGoal.l: /opt/ros/kinetic/share/trajectory_msgs/msg/JointTrajectory.msg
/home/hanbin/ros_ws/devel/share/roseus/ros/example_trajectory/msg/TrajActionActionGoal.l: /opt/ros/kinetic/share/std_msgs/msg/Header.msg
/home/hanbin/ros_ws/devel/share/roseus/ros/example_trajectory/msg/TrajActionActionGoal.l: /home/hanbin/ros_ws/devel/share/example_trajectory/msg/TrajActionGoal.msg
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/hanbin/ros_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Generating EusLisp code from example_trajectory/TrajActionActionGoal.msg"
	cd /home/hanbin/ros_ws/build/Part_5/example_trajectory && ../../catkin_generated/env_cached.sh /usr/bin/python /opt/ros/kinetic/share/geneus/cmake/../../../lib/geneus/gen_eus.py /home/hanbin/ros_ws/devel/share/example_trajectory/msg/TrajActionActionGoal.msg -Iexample_trajectory:/home/hanbin/ros_ws/devel/share/example_trajectory/msg -Iroscpp:/opt/ros/kinetic/share/roscpp/cmake/../msg -Itrajectory_msgs:/opt/ros/kinetic/share/trajectory_msgs/cmake/../msg -Iactionlib:/opt/ros/kinetic/share/actionlib/cmake/../msg -Istd_msgs:/opt/ros/kinetic/share/std_msgs/cmake/../msg -Igeometry_msgs:/opt/ros/kinetic/share/geometry_msgs/cmake/../msg -Iactionlib_msgs:/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg -p example_trajectory -o /home/hanbin/ros_ws/devel/share/roseus/ros/example_trajectory/msg

/home/hanbin/ros_ws/devel/share/roseus/ros/example_trajectory/msg/TrajActionGoal.l: /opt/ros/kinetic/lib/geneus/gen_eus.py
/home/hanbin/ros_ws/devel/share/roseus/ros/example_trajectory/msg/TrajActionGoal.l: /home/hanbin/ros_ws/devel/share/example_trajectory/msg/TrajActionGoal.msg
/home/hanbin/ros_ws/devel/share/roseus/ros/example_trajectory/msg/TrajActionGoal.l: /opt/ros/kinetic/share/trajectory_msgs/msg/JointTrajectoryPoint.msg
/home/hanbin/ros_ws/devel/share/roseus/ros/example_trajectory/msg/TrajActionGoal.l: /opt/ros/kinetic/share/std_msgs/msg/Header.msg
/home/hanbin/ros_ws/devel/share/roseus/ros/example_trajectory/msg/TrajActionGoal.l: /opt/ros/kinetic/share/trajectory_msgs/msg/JointTrajectory.msg
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/hanbin/ros_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Generating EusLisp code from example_trajectory/TrajActionGoal.msg"
	cd /home/hanbin/ros_ws/build/Part_5/example_trajectory && ../../catkin_generated/env_cached.sh /usr/bin/python /opt/ros/kinetic/share/geneus/cmake/../../../lib/geneus/gen_eus.py /home/hanbin/ros_ws/devel/share/example_trajectory/msg/TrajActionGoal.msg -Iexample_trajectory:/home/hanbin/ros_ws/devel/share/example_trajectory/msg -Iroscpp:/opt/ros/kinetic/share/roscpp/cmake/../msg -Itrajectory_msgs:/opt/ros/kinetic/share/trajectory_msgs/cmake/../msg -Iactionlib:/opt/ros/kinetic/share/actionlib/cmake/../msg -Istd_msgs:/opt/ros/kinetic/share/std_msgs/cmake/../msg -Igeometry_msgs:/opt/ros/kinetic/share/geometry_msgs/cmake/../msg -Iactionlib_msgs:/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg -p example_trajectory -o /home/hanbin/ros_ws/devel/share/roseus/ros/example_trajectory/msg

/home/hanbin/ros_ws/devel/share/roseus/ros/example_trajectory/manifest.l: /opt/ros/kinetic/lib/geneus/gen_eus.py
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/hanbin/ros_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Generating EusLisp manifest code for example_trajectory"
	cd /home/hanbin/ros_ws/build/Part_5/example_trajectory && ../../catkin_generated/env_cached.sh /usr/bin/python /opt/ros/kinetic/share/geneus/cmake/../../../lib/geneus/gen_eus.py -m -o /home/hanbin/ros_ws/devel/share/roseus/ros/example_trajectory example_trajectory roscpp trajectory_msgs actionlib

example_trajectory_generate_messages_eus: Part_5/example_trajectory/CMakeFiles/example_trajectory_generate_messages_eus
example_trajectory_generate_messages_eus: /home/hanbin/ros_ws/devel/share/roseus/ros/example_trajectory/msg/TrajActionFeedback.l
example_trajectory_generate_messages_eus: /home/hanbin/ros_ws/devel/share/roseus/ros/example_trajectory/msg/TrajActionResult.l
example_trajectory_generate_messages_eus: /home/hanbin/ros_ws/devel/share/roseus/ros/example_trajectory/msg/TrajActionActionFeedback.l
example_trajectory_generate_messages_eus: /home/hanbin/ros_ws/devel/share/roseus/ros/example_trajectory/msg/TrajActionActionResult.l
example_trajectory_generate_messages_eus: /home/hanbin/ros_ws/devel/share/roseus/ros/example_trajectory/msg/TrajActionAction.l
example_trajectory_generate_messages_eus: /home/hanbin/ros_ws/devel/share/roseus/ros/example_trajectory/msg/TrajActionActionGoal.l
example_trajectory_generate_messages_eus: /home/hanbin/ros_ws/devel/share/roseus/ros/example_trajectory/msg/TrajActionGoal.l
example_trajectory_generate_messages_eus: /home/hanbin/ros_ws/devel/share/roseus/ros/example_trajectory/manifest.l
example_trajectory_generate_messages_eus: Part_5/example_trajectory/CMakeFiles/example_trajectory_generate_messages_eus.dir/build.make

.PHONY : example_trajectory_generate_messages_eus

# Rule to build all files generated by this target.
Part_5/example_trajectory/CMakeFiles/example_trajectory_generate_messages_eus.dir/build: example_trajectory_generate_messages_eus

.PHONY : Part_5/example_trajectory/CMakeFiles/example_trajectory_generate_messages_eus.dir/build

Part_5/example_trajectory/CMakeFiles/example_trajectory_generate_messages_eus.dir/clean:
	cd /home/hanbin/ros_ws/build/Part_5/example_trajectory && $(CMAKE_COMMAND) -P CMakeFiles/example_trajectory_generate_messages_eus.dir/cmake_clean.cmake
.PHONY : Part_5/example_trajectory/CMakeFiles/example_trajectory_generate_messages_eus.dir/clean

Part_5/example_trajectory/CMakeFiles/example_trajectory_generate_messages_eus.dir/depend:
	cd /home/hanbin/ros_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hanbin/ros_ws/src /home/hanbin/ros_ws/src/Part_5/example_trajectory /home/hanbin/ros_ws/build /home/hanbin/ros_ws/build/Part_5/example_trajectory /home/hanbin/ros_ws/build/Part_5/example_trajectory/CMakeFiles/example_trajectory_generate_messages_eus.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Part_5/example_trajectory/CMakeFiles/example_trajectory_generate_messages_eus.dir/depend

