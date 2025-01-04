import 'package:flutter/material.dart';

class FFAppState extends ChangeNotifier {
  static FFAppState _instance = FFAppState._internal();

  factory FFAppState() {
    return _instance;
  }

  FFAppState._internal();
  static void reset() {
    _instance = FFAppState._internal();
  }

  Future initializePersistedState() async {}

  void update(VoidCallback callback) {
    callback();
    notifyListeners();
  }

  int _hsjhgdfyugwhejvfhsda = 0;

  ///路由
  int get hsjhgdfyugwhejvfhsda => _hsjhgdfyugwhejvfhsda;
  set hsjhgdfyugwhejvfhsda(int value) {
    _hsjhgdfyugwhejvfhsda = value;
  }

  int _wqjiwhsdfjksabhb = 0;

  ///测试
  int get wqjiwhsdfjksabhb => _wqjiwhsdfjksabhb;
  set wqjiwhsdfjksabhb(int value) {
    _wqjiwhsdfjksabhb = value;
  }
}
