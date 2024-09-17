import 'dart:convert';

import 'package:shared_preferences/shared_preferences.dart';
import '../models/task_model.dart';

class TaskService {

  Future<void> saveTask(String title, String description) async {
    SharedPreferences prefs = await  SharedPreferences.getInstance();
    List<String> tasks = prefs.getStringList('tasks') ?? [];
    Task newTask = Task(title: title, description: description);
    tasks.add(jsonEncode(newTask.toJson()));
    await prefs.setStringList('tasks', tasks);
  }
}