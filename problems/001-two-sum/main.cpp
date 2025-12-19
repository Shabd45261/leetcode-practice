#include <iostream>
#include <vector>
#include <string>

/*
 * LeetCode Problem: Two Sum (as an example)
 *
 * Instructions:
 * 1. Define your solution in the `Solution` class.
 * 2. The `main` function is for testing your solution.
 * 3. To compile and run, open a terminal and run the './run.sh' script.
 */

class Solution {
public:
    // A sample function. Replace this with your LeetCode solution.
    std::string getGreeting() {
        return "Hello, LeetCode! Your C++ environment is ready.";
    }
};

// The main function is where you can test your code.
// It will not be part of the final LeetCode submission.
int main() {
    Solution sol;
    std::string message = sol.getGreeting();
    std::cout << message << std::endl;
    return 0;
}
