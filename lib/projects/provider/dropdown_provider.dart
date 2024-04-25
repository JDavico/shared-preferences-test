import 'package:flutter/material.dart';

class DropdownProvider with ChangeNotifier {
  String? _selectedProject;

  String? get selectedProject => _selectedProject;

  set selectedProject(String? value) {
    _selectedProject = value;
    notifyListeners();
  }
}
