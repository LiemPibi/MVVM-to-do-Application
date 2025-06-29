import '../models/task.dart';

class TaskRepository {
  final List<Task> _tasks = [];

  List<Task> getTasks() => _tasks;

  void addTask(Task task) {
    _tasks.add(task);
  }

  void updateTask(Task task) {
    final index = _tasks.indexWhere((t) => t.id == task.id);
    if (index != -1) {
      _tasks[index] = task;
    }
  }

  void deleteTask(String id) {
    _tasks.removeWhere((task) => task.id == id);
  }
}