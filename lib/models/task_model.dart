class Task {
  String? title;
  String? description;
  bool? isDone;

  Task({required this.title, required this.description, this.isDone});

  Map toJson(){
    return{
      'title': title,'description': description,'isDone': isDone};
  }
}