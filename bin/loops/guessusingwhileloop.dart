import 'dart:io';
import 'dart:math';

void main() {
  var random = Random();
  int target = random.nextInt(20) + 1; // 1 to 20
  int guess;

  print("Guess a number between 1 and 20:");

  while (true) {
    stdout.write("Your guess: ");
    guess = int.parse(stdin.readLineSync()!);

    if (guess == target) {
      print("🎉 Correct! You guessed the number.");
      break;
    } else if (guess > target) {
      print("Too high! Try again.");
    } else {
      print("Too low! Try again.");
    }
  }
}