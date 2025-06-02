import 'package:flutter/foundation.dart';
import '../models/task.dart';
import '../repositories/task_repository.dart';

class TaskViewModel extends ChangeNotifier {
  final TaskRepository _repository = TaskRepository();

  List<Task> get tasks => _repository.getTasks();

  void addTask(String title) {
    final task = Task(id: DateTime.now().toIso8601String(), title: title);
    _repository.addTask(task);
    notifyListeners();
  }

  void toggleTaskCompletion(String id) {
    final task = tasks.firstWhere((task) => task.id == id);
    task.isCompleted = !task.isCompleted;
    _repository.updateTask(task);
    notifyListeners();
  }

  void deleteTask(String id) {
    _repository.deleteTask(id);
    notifyListeners();
  }
}