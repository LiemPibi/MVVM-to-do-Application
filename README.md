# MVVM To-Do List Flutter Application

## Overview

This project demonstrates the **MVVM (Model-View-ViewModel)** design pattern using Flutter. The app is a simple To-Do List that allows users to:

- View a list of tasks.
- Add new tasks.
- Mark tasks as completed.
- Delete tasks.

### MVVM Components:

- **Model:** Represents the Task data and handles task storage (via `Task` and `TaskRepository`).
- **View:** The Flutter UI widgets displaying the task list and task creation screen.
- **ViewModel:** Manages state and business logic (adding, updating, deleting tasks) using `ChangeNotifier` and the `provider` package.

## How to Run

1. Clone this repository.
2. Run `flutter pub get` to install dependencies.
3. Run the app using `flutter run`.

## Reflection

See the attached [MVVM_Research_Reflection.pdf](./MVVM_Research_Reflection.pdf) for the design pattern research and personal reflection.
