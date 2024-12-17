```dart
class MyClass {
  final int? nullableInt;

  MyClass({required this.nullableInt});

  void myMethod() {
    // Potential error: nullableInt might be null
    print('Value: ${nullableInt!.isEven}'); 
  }
}
```