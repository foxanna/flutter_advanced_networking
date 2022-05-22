import 'package:marvel_comics/domain/api/headers_example_api.dart';

class HeadersExampleRepository {
  const HeadersExampleRepository(this._api);

  final HeadersExampleApi _api;

  Future<String> getA() => _api.requestA();

  Future<String> getB(String parameter) => _api.requestB(parameter: parameter);

  Future<String> getC() => _api.requestC(securityHeaderValue: 'secretData');

  Future<String> getD() => _api.requestD(data: <String, dynamic>{});
}
