import 'package:marvel_comics/domain/api/dio/dio_factory.dart';
import 'package:marvel_comics/domain/api/dio/interceptors/append_timestamp_interceptor.dart';
import 'package:marvel_comics/domain/api/example_api.dart';

Future<void> exampleApiExample() async {
  final dio = DioFactory(
    'https://example.com/api',
    AppendTimestampInterceptor(),
  ).create();
  final api = ExampleApi(dio);

  final id = await api.getExample();
  final data = await api.postExample(id);
}
