# Elixir Enum.each/2 and throw/1 interaction

This example demonstrates unexpected behavior when using `throw/1` inside an `Enum.each/2` function.  The `throw/1` doesn't immediately halt the `Enum.each/2` iteration as one might expect.  Instead it continues execution, showing a subtle difference in how exceptions are handled within this specific iteration method.

The `bug.exs` file contains code that reproduces the issue. The `bugSolution.exs` shows how to handle this situation correctly using `Enum.reduce` for exceptional control flow in case of throwing exceptions.

This example is useful in understanding the nuances of exception handling in Elixir and how to use iterative functions appropriately.