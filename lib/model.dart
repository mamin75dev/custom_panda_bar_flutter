import 'package:flutter/material.dart';

class PandaBarButtonData {
  final dynamic id;
  final IconData icon;
  final String title;
  final bool? disabled;

  PandaBarButtonData(
      {this.id,
      this.icon = Icons.home,
      this.title = '',
      this.disabled = false});
}
