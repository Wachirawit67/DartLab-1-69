void main() {
  List<String> subjects = ['Network', 'Mobile App', 'Algorithm'];
  print('Number of subjects: ${subjects.length}');
  print('First subjects: ${subjects[0]}');
  print('Last subjuects: ${subjects[subjects.length - 1]}');
  
  subjects.add('Game Design');
  print('Updated subjects: $subjects');
  print('---');
  
  Map<String, int> studentScores = {
    'Network': 77,
    'Mobile App': 67,
  };
  print('Score for Mobile App: ${studentScores['Mobile App']}');
  
  studentScores['Algorithm'] = 84;
  print('Updated scores: $studentScores');
  print('All subjects in map: ${studentScores.keys}');
  print('All scores in map: ${studentScores.values}');
  
  print('---');
  print('Subjects containing "a":');
  studentScores.forEach((subject, score) {
    if (subject.toLowerCase().contains('a')) {
      print('$subject: $score');
    }
  });

  print('---');
  print('Subjects with score > 50:');
  studentScores.forEach((subject, score) {
    if (score > 50) {
      print('$subject: $score');
    }
  });
}