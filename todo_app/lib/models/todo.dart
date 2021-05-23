class Todo {
  final int id;
  final int taskId;
  final String title;
  final int isCompleted;

  Todo({this.id, this.taskId, this.title, this.isCompleted});

  Map<String, dynamic> toMap() {
    return {
      'id': id,
      'taskId': taskId,
      'title': title,
      'isCompleted': isCompleted,
    };
  }
}