# Dart Basics Cheat Sheet

**1. Variables & Data Types:**

- **`var`**:
  - Dynamically typed (Dart figures out the type).
  - `var name = "John";`
- **Explicit Types**:
  - You tell Dart the type.
  - `String name = "Jane";` (text)
  - `int age = 30;` (whole numbers)
  - `double price = 9.99;` (numbers with decimals)
  - `bool isTrue = true;` (true/false)
  - `List<int> numbers = [1, 2, 3];` (ordered list of integers)
  - `Map<String, dynamic> person = {'name': 'Alice', 'age': 25};` (key-value pairs)
- **`final`**:
  - Value can only be set once (runtime).
  - `final pi = 3.14;`
- **`const`**:
  - Value known at compile time.
  - `const gravity = 9.8;`

**2. Operators:**

- **Arithmetic**:
  - `+` (add), `-` (subtract), `*` (multiply), `/` (divide), `%` (remainder).
- **Comparison**:
  - `==` (equal), `!=` (not equal), `>` (greater), `<` (less), `>=` (greater or equal), `<=` (less or equal).
- **Logical**:
  - `&&` (and), `||` (or), `!` (not).
- **Assignment**:
  - `=` (assign), `+=`, `-=`, `*=`, `/=` (combine operation and assign).

**3. Control Flow:**

- `if-else`:
  ```dart
  if (age >= 18) {
    print("Adult");
  } else {
    print("Minor");
  }
  ```
- `for` loop:
  ```dart
  for (int i = 0; i < 5; i++) {
    print(i);
  }
  ```
- `for-in` loop:
  ```dart
  List<String> names = ["Bob", "Charlie"];
  for (String name in names) {
    print(name);
  }
  ```
- `while` loop:
  ```dart
  int count = 0;
  while (count < 3) {
    print(count);
    count++;
  }
  ```
- `switch` statement:
  ```dart
  switch (day) {
    case "Monday":
      print("Start of week");
      break;
    case "Friday":
      print("Almost weekend");
      break;
    default:
      print("Mid-week");
  }
  ```

**4. Functions:**

- Basic function:
  ```dart
  int add(int a, int b) {
    return a + b;
  }
  ```
- Arrow function (single expression):
  ```dart
  int multiply(int a, int b) => a * b;
  ```
  - Short for single-expression functions.
  - Use `=>` to return a value.
  - Example: `int multiply(int a, int b) => a * b;`
  - Same as: `int multiply(int a, int b) { return a * b; }`
  - Good for simple, quick functions.
- Optional parameters:
  ```dart
  void greet(String name, [int? age]) {
    print("Hello, $name. Age: $age");
  }
  ```
  - Parameters enclosed in `[]` are optional.
  - Use `?` for nullable types if no default is provided.
  - Example: `void greet(String name, [int? age])`
  - `age` is optional; can be omitted when calling `greet`.
- Named parameters:
  ```dart
  void info({required String name, int age = 0}) {
    print("Name: $name, Age: $age");
  }
  ```
  - Parameters enclosed in `{}` are named.
  - Use `required` to force a parameter to be passed.
  - Use `=` to provide default values.
  - Example: `void info({required String name, int age = 0})`
  - When calling `info`, use `name: "...", age: ...`.
  - `name` is required, `age` has a default of 0.

**5. Classes & Objects:**

- Class definition:

  ```dart
  class Person {
    String name;
    int age;

    Person(this.name, this.age);

    void sayHello() {
      print("Hello, my name is $name");
    }
  }
  ```

- Object creation:
  ```dart
  Person person1 = Person("David", 40);
  person1.sayHello();
  ```

# Flutter Basics Cheat Sheet

**1. Widgets:**

- `MaterialApp`: Root widget for Material Design apps.
- `Scaffold`: Basic app structure (app bar, body, bottom navigation).
- `Text`: Displays text.
- `ElevatedButton`: Clickable button.
- `TextField`: Input field for text.
- `Image`: Displays images.
- `Container`: Layout and styling widget.
- `Row`: Horizontal layout.
- `Column`: Vertical layout.
- `ListView`: Scrollable list.
- `GridView`: Scrollable grid.

**2. Layout:**

- `SafeArea`: Prevents content from being obscured by device notches.
- `Center`: Centers its child.
- `Padding`: Adds padding around a widget.
- `Expanded`: Fills available space.

**3. State Management:**

- `StatefulWidget`: Widgets that can change their state.
- `setState()`: Updates the UI when state changes.
- `State` class: Holds the mutable state of a `StatefulWidget`.

**4. Navigation:**

- `Navigator.push()`: Navigates to a new screen.
- `Navigator.pop()`: Returns to the previous screen.

**5. Basic Widget Structure:**

```dart
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("My App")),
        body: Center(
          child: Text("Hello Flutter!"),
        ),
      ),
    );
  }
}
```
