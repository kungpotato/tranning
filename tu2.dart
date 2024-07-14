void tutorail2() {
  // Control Flow (if-else)
  int score = 90;

  if (score >= 90) {
    print("Grade: A");
  } else if (score >= 80) {
    print("Grade: B");
  } else if (score >= 70) {
    print("Grade: C");
  } else {
    print("Grade: F");
  }

  switch (score) {
    case >= 90:
      print("Grade: A");
    case >= 80:
      print("Grade: B");
    default:
      print("Grade: F");
  }

  // Loops (for loop) กรณี รู้ maximum ของจำนวนรอบ
  for (int i = 0; i < 5; i++) {
    print("รอบที่ $i");
  }

  // For-each loop กรณีไม่รู้จำนวนรอบสิ้นสุดกี่รอบ
  List<String> fruits =
      ["Apple", "Banana", "Mango", "xxx"].where((e) => e != 'xxx').toList();
  print(fruits);
  for (String fruit in fruits) {
    print(fruit);
  }

  // Functions
  void greet(String name) {
    print("Hello, $name!");
  }

  int add({required int a, required int b}) {
    return a + b;
  }

  greet("John");

  final sum = add(b: 3, a: 5);
  print("Sum: $sum");
}
