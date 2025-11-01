import 'dart:io';

class Question {
  String question;
  String answer;

  Question(this.question, this.answer);
}

class Quiz {
  List<Question> questions;
  int score = 0;

  Quiz(this.questions);

  void start() {
    for (var q in questions) {
      print(q.question);
      stdout.write("Your answer: ");
      String? userAnswer = stdin.readLineSync();
      if (userAnswer != null && userAnswer.toLowerCase() == q.answer.toLowerCase()) {
        print("Correct!\n");
        score++;
      } else {
        print("Wrong! Correct answer: ${q.answer}\n");
      }
    }
    print("Quiz Finished! Your score: $score/${questions.length}");
  }
}

void main() {
  List<Question> questions = [
    Question("What is the capital of Bangladesh?", "Dhaka"),
    Question("2 + 2 = ?", "4"),
    Question("What color is the sky?", "Blue")
  ];

  Quiz quiz = Quiz(questions);
  quiz.start();
}
