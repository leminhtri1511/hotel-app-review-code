import 'package:flutter/material.dart';

enum AppNavigatorType {
  root,
  home,
  setting,
}

class AppNavigator {
  AppNavigator({required this.current});
  factory AppNavigator.fromContext(BuildContext context) {
    final state = Navigator.of(context);
    return AppNavigator(current: state);
  }
  NavigatorState current;

  static final Map<AppNavigatorType, GlobalKey<NavigatorState>> _store = {};
  static GlobalKey<NavigatorState> getKey(AppNavigatorType type) {
    var state = _store[type];
    if (state == null) {
      state = GlobalKey();
      _store[type] = state;
    }
    return state;
  }
}
