#!/bin/bash

# This script compiles and runs the main.cpp file.
# It's a simple way to test your code without complex build systems.

# Exit immediately if a command exits with a non-zero status.
set -e

# The name of your C++ source file.
SOURCE_FILE="main.cpp"

# The name of the output executable.
EXECUTABLE="main"

# Compilation command
# -std=c++17: Use the C++17 standard.
# -o ${EXECUTABLE}: Specify the output file name.
# ${SOURCE_FILE}: The input source file.
# -g: Include debugging information.
# -Wall: Enable all warnings.
echo "🔨 Compiling ${SOURCE_FILE}..."
g++ -std=c++17 -o ${EXECUTABLE} ${SOURCE_FILE} -g -Wall

# Run the compiled program.
echo "🚀 Running ./${EXECUTABLE}..."
./${EXECUTABLE}
