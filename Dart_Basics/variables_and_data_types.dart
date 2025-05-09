void main() {
  int age = 25; // int ka matlab integer type (poore number).
  double price = 99.99; // double ka matlab decimal number.
  String name = "Anurag"; // String ka matlab string type (text).
  bool isLoggedIn = true; // bool ka matlab true ya false.
  var city = "Delhi"; // var ka matlab variable type (koi bhi type ho sakta hai).
  dynamic anything = 42; // dynamic ka matlab koi bhi type ho sakta hai (int, double, String, etc.).

  print("Name: $name, Age: $age, City: $city");
  // var type fix hota hai assign karne ke baad.
  // dynamic type fix nahi hota hai assign karne ke baad. (dynamic ka type change ho sakta hai.)
}
// dynamic vs var:
// 1. var: Type inference, compile-time type checking.
// 2. dynamic: No type inference, runtime type checking.
// 3. var is more type-safe than dynamic.
// 4. var is preferred for better performance and safety.
// 5. dynamic is used when type flexibility is needed.
// 6. var is more efficient than dynamic.
// 7. var is used when the type is known at compile time.
// 8. dynamic is used when the type is not known until runtime.
// 9. var is more readable and maintainable.
// 10. dynamic is less readable and maintainable.
