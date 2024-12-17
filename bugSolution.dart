```dart
class MyClass {
  final int? nullableInt;

  MyClass({required this.nullableInt});

  void myMethod() {
    // Correctly handles null values
    if(nullableInt != null) {
        print('Value: ${nullableInt.isEven}');
    } else {
        print('Value is null');
    }
  }
}
```