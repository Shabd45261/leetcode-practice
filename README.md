# C++ LeetCode Practice Environment

Welcome, Shabd! This repository is your personal space to practice LeetCode problems in C++ using a fully-featured development environment that runs right in your browser, thanks to GitHub Codespaces.

## How to Use This Repository

This setup is designed to be as simple as possible. Here's how you can solve a new LeetCode problem:

1.  **Create a New Folder**: In the `problems` directory, create a new folder for the problem you're solving (e.g., `002-add-two-numbers`).
2.  **Create Your C++ File**: Inside your new folder, create a `main.cpp` file. You can copy the structure from the example in `problems/001-two-sum/main.cpp`.
3.  **Write Your Code**: Write your LeetCode solution within the `Solution` class.
4.  **Test Your Code**: Use the `main()` function to write test cases for your solution.
5.  **Compile and Run**:
    *   Open a new terminal in Codespaces (`Ctrl+Shift+` or by using the menu).
    *   Navigate to your problem's directory: `cd problems/your-folder-name`
    *   Create a `run.sh` script by copying the one from `001-two-sum`.
    *   Make the script executable: `chmod +x run.sh` (you only need to do this once per script).
    *   Run the script: `./run.sh`.
    *   The output of your test cases will be printed in the terminal.

## The `run.sh` Script

The `run.sh` script is a simple helper to compile and run your C++ code. It uses `g++`, the GNU C++ Compiler, with common flags:
*   `-std=c++17`: Uses the modern C++17 standard.
*   `-g`: Includes debugging information, so you can use the debugger.
*   `-Wall`: Enables all compiler warnings to help you write better code.

Happy coding!
