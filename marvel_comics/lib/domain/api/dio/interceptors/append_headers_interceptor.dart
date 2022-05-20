import 'package:dio/dio.dart';
import 'package:marvel_comics/domain/service/headers_services.dart';

class AppendHeadersInterceptor extends Interceptor {
  AppendHeadersInterceptor(
    this._header1Service,
    this._header2Service,
    this._header3Service,
    this._header4Service,
    this._header5Service,
  );

  final Header1Service _header1Service;
  final Header2Service _header2Service;
  final Header3Service _header3Service;
  final Header4Service _header4Service;
  final Header5Service _header5Service;

  @override
  Future<void> onRequest(
      RequestOptions options, RequestInterceptorHandler handler) async {
    // if (<some condition>) {
    options.headers['header-name1'] = _header1Service.header1;
    // }
    // if (<some condition>) {
    options.headers['header-name2'] = _header2Service.header2;
    // }
    // if (<some condition>) {
    options.headers['header-name3'] = _header3Service.header3;
    // }
    // if (<some condition>) {
    options.headers['header-name4'] = _header4Service.header4;
    // }
    // if (<some condition>) {
    options.headers['header-name5'] = _header5Service.header5;
    // }

    return super.onRequest(options, handler);
  }
}
