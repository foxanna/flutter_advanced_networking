import 'package:dio/dio.dart';
import 'package:marvel_comics/domain/api/dio/interceptors/append_timestamp_interceptor.dart';

class DioFactory {
  const DioFactory(
    this._baseUrl,
    this._appendTimestampInterceptor,
  );

  final String _baseUrl;
  final AppendTimestampInterceptor _appendTimestampInterceptor;

  Dio create() =>
      Dio(_createBaseOptions())..interceptors.add(_appendTimestampInterceptor);

  BaseOptions _createBaseOptions() => BaseOptions(
        baseUrl: _baseUrl,
        receiveTimeout: 15000,
        sendTimeout: 15000,
        connectTimeout: 5000,
        queryParameters: <String, dynamic>{'parameter1': 'value1'},
        headers: <String, dynamic>{'header1': 'value1'},
      );
}
