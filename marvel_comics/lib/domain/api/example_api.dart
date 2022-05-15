import 'package:dio/dio.dart';

class ExampleApi {
  const ExampleApi(this._dio);

  final Dio _dio;

  Future<String> getExample() async {
    final response = await _dio.get<String>(
      '/get_example',
      queryParameters: <String, dynamic>{
        'parameter2': 'value2',
        'ts': DateTime.now().millisecondsSinceEpoch.toString(),
      },
      options: Options(
        headers: <String, dynamic>{'header2': 'value2'},
      ),
    );
    return response.data!;
  }

  Future<Map<String, dynamic>> postExample(String id) async {
    final response = await _dio.post<Map<String, dynamic>>(
      '/post_example',
      queryParameters: <String, dynamic>{
        'ts': DateTime.now().millisecondsSinceEpoch.toString(),
      },
      data: {'id': id},
    );
    return response.data!;
  }
}
