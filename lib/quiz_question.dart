class QuizQuestion {
  const QuizQuestion(this.text, this.answers);

  final String text;
  final List<String> answers;

  List<String> getShuffledAnswers() {
    final clonedList = List.of(answers);
    clonedList.shuffle();
    return clonedList;
  }
}
