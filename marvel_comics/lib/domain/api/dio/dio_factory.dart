import 'package:dio/dio.dart';

class DioFactory {
  const DioFactory(this._baseUrl);

  final String _baseUrl;

  Dio create() => Dio(_createBaseOptions());

  BaseOptions _createBaseOptions() => BaseOptions(
        baseUrl: _baseUrl,
        receiveTimeout: 15000,
        sendTimeout: 15000,
        connectTimeout: 5000,
        queryParameters: <String, dynamic>{'parameter1': 'value1'},
        headers: <String, dynamic>{'header1': 'value1'},
      );
}
