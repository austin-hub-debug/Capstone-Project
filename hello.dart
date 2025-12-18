void main() {
  // Simple hello world
  print('Hello, World!');

  // Let's add more Dart features here
  greetUser('Dart Developer');
  demonstrateVariables();
  demonstrateLists();
}

// Function to greet a user
void greetUser(String name) {
  print('\nWelcome, $name!');
}

// Demonstrate variable types
void demonstrateVariables() {
  print('\n--- Variable Types Demo ---');

  var message = 'Dart is awesome!';
  int year = 2024;
  double version = 3.2;
  bool isEasy = true;

  print('Message: $message');
  print('Year: $year');
  print('Version: $version');
  print('Is Easy? $isEasy');
}

// Demonstrate lists
void demonstrateLists() {
  print('\n--- Lists Demo ---');

  List<String> languages = ['Dart', 'Flutter', 'Mobile', 'Web'];

  print('Programming areas:');
  for (var lang in languages) {
    print('  - $lang');
  }

  print('\nTotal areas: ${languages.length}');
}
