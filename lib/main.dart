import 'package:authentication_app_test/core/services/secure_storage_service.dart';
import 'package:authentication_app_test/my_app.dart';
import 'package:flutter/material.dart';

void main() {
  SecureStorageManager().init();
  runApp(const MyApp());
  return;
}
