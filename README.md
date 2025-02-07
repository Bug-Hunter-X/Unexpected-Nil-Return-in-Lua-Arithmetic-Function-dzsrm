# Lua Nil Handling in Arithmetic Operations

This repository demonstrates a common pitfall in Lua related to how `nil` values are handled in arithmetic operations. Specifically, when adding numbers, if either or both operands are `nil`, the result will be `nil`. This can lead to unexpected behavior if not carefully considered.

The `bug.lua` file contains a function that attempts to add two numbers. It correctly handles cases where one input is `nil`, but unexpectedly returns `nil` if both inputs are `nil`. The `bugSolution.lua` file shows how to improve the function to handle nil values more explicitly and robustly.

This example highlights the importance of explicit nil checks in Lua when performing operations that may involve nil values.