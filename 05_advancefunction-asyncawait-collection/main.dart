import 'dart:math';

void main() async {
  // Anonymous Function
  // var score = [80, 85, 75, 95, 90, 100];
  // score.sort((a, b) {
  //   switch (b - a) {
  //     case > 1:
  //       return 1;
  //     case < -1:
  //       return -1;
  //     default:
  //       return 0;
  //   }
  // });
  // print(score);

  // var name = ['G', 'C', 'B', 'D', 'A', 'M'];
  // name.sort((a, b) => b.compareTo(a));
  // print(name);

  // Async-Await
  // displayWord('Hello')
  //     .then((value) => print(value))
  //     .catchError((error) => print(error));
  // print('World');

  // print(await displayWord('Hello'));
  // print('World');

  // Collection
  // example: List of Map
  // List<Map<String, dynamic>> studentGrade = [
  //   {'study': 'Geography', 'score': 80},
  //   {'study': 'Math', 'score': 85},
  //   {'study': 'Physics', 'score': 75},
  //   {'study': 'Chemistry', 'score': 95},
  //   {'study': 'Biology', 'score': 90},
  //   {'study': 'Music', 'score': 100},
  // ];

  // print(studentGrade);
  // print(studentGrade[0]);
  // print(studentGrade[0]['study']);
  // print(studentGrade[0]['score']);

  // studentGrade.sort((a, b) => a['score'].compareTo(b['score']));
  // print(studentGrade);
}

Future<String> displayWord(String word) async {
  await Future.delayed(Duration(seconds: Random().nextInt(3)));
  return word;
}
