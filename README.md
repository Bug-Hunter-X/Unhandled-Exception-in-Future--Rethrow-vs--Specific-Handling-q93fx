# Unhandled Exception in Future: Rethrow vs. Specific Handling

This repository demonstrates a common issue in Dart's asynchronous programming: how to appropriately handle exceptions within `Future` functions. The example code showcases a scenario where a `rethrow` statement might be inappropriate, leading to unnecessary error propagation.  The solution shows how to tailor exception handling for specific scenarios. 

The `bug.dart` file contains the problematic code. `bugSolution.dart` demonstrates a more robust approach.