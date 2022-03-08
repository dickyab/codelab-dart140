// Dicky Abdurahman 065119140
// 5. Use Dart for functional programming

String scream(int length) => "D${'i' * length}ckey!";

main() {
  final values = [1, 2, 3, 5];
  for (var length in values) {
    print(scream(length));
  }
}