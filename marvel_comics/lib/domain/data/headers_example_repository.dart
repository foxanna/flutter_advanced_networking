import 'package:marvel_comics/domain/api/headers_example_api.dart';
import 'package:marvel_comics/domain/service/headers_services.dart';

class HeadersExampleRepository {
  const HeadersExampleRepository(
    this._header1Service,
    this._header2Service,
    this._header3Service,
    this._header4Service,
    this._header5Service,
    this._api,
  );

  final Header1Service _header1Service;
  final Header2Service _header2Service;
  final Header3Service _header3Service;
  final Header4Service _header4Service;
  final Header5Service _header5Service;
  final HeadersExampleApi _api;

  Future<String> getA() => _api.requestA(
        headerValue1: _header1Service.header1,
        headerValue2: _header2Service.header2,
      );

  Future<String> getB(String parameter) => _api.requestB(
        headerValue2: _header2Service.header2,
        headerValue3: _header3Service.header3,
        headerValue5: _header5Service.header5,
        parameter: parameter,
      );

  Future<String> getC() => _api.requestC(
        headerValue2: _header2Service.header2,
        headerValue3: _header3Service.header3,
        headerValue4: _header4Service.header4,
        headerValue5: _header5Service.header5,
        securityHeaderValue: 'secretData',
      );

  Future<String> getD() => _api.requestD(
        headerValue2: _header2Service.header2,
        headerValue4: _header4Service.header4,
        data: <String, dynamic>{},
      );
}
