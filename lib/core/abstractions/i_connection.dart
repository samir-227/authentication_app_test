import 'package:dio/dio.dart';

abstract class IConnection {
  // Interface
  Future<Response> get({
    required String url,
    String? token,
    Map<String, dynamic>? headers,
  });
  Future<Response> post({
    required String url,
    String? token,
    Map<String, dynamic>? headers,
    dynamic body,
  });
}
