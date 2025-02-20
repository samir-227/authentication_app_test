import 'package:flutter_secure_storage/flutter_secure_storage.dart';

class SecureStorageManager {
  // The constructor is made private by adding _internal after the class name.
  // Only the class itself can create instances.
  SecureStorageManager._internal();
  // Final keyword: ensures the instance can't be changed after creation.
  // This is the single point of access to the class
  static final SecureStorageManager instance = SecureStorageManager._internal();
  // When someone tries to create a new instance using SecureStorageManager(), they get the existing instance instead
  // Ensures only one instance exists throughout the application
  factory SecureStorageManager() => instance;
  // Static Keyword: ensures There is only one copy of this variable shared across all instances of the class.
  static late FlutterSecureStorage storage;

  void init() {
    storage = const FlutterSecureStorage();
  }

  FlutterSecureStorage getStorageInstance() {
    return storage;
  }
  

  Future<dynamic> writeSecureData(String key, String value) async {
    await storage.write(key: key, value: value);
  }

 
  Future<String?> readSecureData(String key) async {
    return await storage.read(key: key);
  }

  Future<void> deleteSecureData(String key) async {
    await storage.delete(key: key);
  }

   Future<Map<String, String>> readAllSecureData() async {
    return await storage.readAll();
  }


  Future<void> deleteAllSecureData() async {
    await storage.deleteAll();
  }

  Future<bool> containsKey(String key) async {
    return await storage.containsKey(key: key);
  }

  Future<Set<String>> getAllKeys() async {
    Map<String, String> allData = await storage.readAll();
    return allData.keys.toSet();
  }
}
