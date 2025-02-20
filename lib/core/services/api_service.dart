import 'package:authentication_app_test/core/abstractions/i_connection.dart';
import 'package:dio/dio.dart';

class ApiService implements IConnection {
  // interface connection implementation
  Dio get dio => Dio();
  @override
  Future<Response> get({
    required String url,
    String? token,
    Map<String, dynamic>? headers,
  }) {
    // TODO: implement get
    throw UnimplementedError();
  }

  @override
  Future<Response> post({
    required String url,
    String? token,
    body,
    Map<String, dynamic>? headers,
  }) {
    // TODO: implement post
    throw UnimplementedError();
  }
}
