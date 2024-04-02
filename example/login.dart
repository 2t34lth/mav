import 'dart:convert';
import 'dart:io';

import 'package:mav/mav.dart';

void main() async {
  MAV mav = MAV();

  print("username:");
  final username = stdin.readLineSync(encoding: utf8)?.trim();
  print("password:");
  final password = stdin.readLineSync(encoding: utf8)?.trim();

  await mav.login(username!, password!);
}
