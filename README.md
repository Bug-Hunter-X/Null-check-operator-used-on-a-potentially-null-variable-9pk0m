# Dart Null Safety Bug

This repository demonstrates a common error in Dart related to null safety. The `bug.dart` file contains code that attempts to access the `isEven` property of a nullable integer variable without properly handling the case where the variable is null.

This can lead to a runtime error, specifically a `Null check operator used on a null value` exception.  The solution is provided in `bugSolution.dart`, illustrating the correct handling of nullable types.

## How to Reproduce

1. Clone the repository.
2. Run `bug.dart` using the Dart VM or Flutter.
3. Observe the runtime error.