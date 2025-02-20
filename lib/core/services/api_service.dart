import 'package:authentication_app_test/core/abstractions/i_connection.dart';

import 'package:dio/dio.dart';

class ApiService implements IConnection {
  final Dio dio = Dio();
  Dio get dio2 => Dio(
    
  );

  @override
  Future<Response> get({
    required String url,
    String? token,
    Map<String, dynamic>? headers,
  }) async {
    final options = Options(headers: _buildHeaders(token, headers));
    final response = await dio.get(url, options: options);
    return response;
  }

  @override
  Future<Response> post({
    required String url,
    String? token,
    Map<String, dynamic>? headers,
    dynamic body,
  }) async {
    final options = Options(headers: _buildHeaders(token, headers));
    final response = await dio.post(url, options: options, data: body);
    return response;
  }

  Map<String, dynamic> _buildHeaders(
      String? token, Map<String, dynamic>? headers) {
    final Map<String, dynamic> defaultHeaders = {
      'Content-Type': 'application/json',
      'Accept': 'application/json',
    };
    if (token != null) {
      defaultHeaders.addAll({'Authorization': "Bearer $token"});
    }
    if (headers != null) {
      defaultHeaders.addAll(headers);
    }
    return defaultHeaders;
  }
}
