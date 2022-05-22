import 'package:dio/dio.dart';
import 'package:marvel_comics/domain/api/request_annotations.dart';
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
    if (options.extra[appendHeader1] ?? false) {
      options.headers['header-name1'] = _header1Service.header1;
    }
    options.extra.remove(appendHeader1);

    if (options.extra[appendHeader2] ?? false) {
      options.headers['header-name2'] = _header2Service.header2;
    }
    options.extra.remove(appendHeader2);

    if (options.extra[appendHeader3] ?? false) {
      options.headers['header-name3'] = _header3Service.header3;
    }
    options.extra.remove(appendHeader3);

    if (options.extra[appendHeader4] ?? false) {
      options.headers['header-name4'] = _header4Service.header4;
    }
    options.extra.remove(appendHeader4);

    if (options.extra[appendHeader5] ?? false) {
      options.headers['header-name5'] = _header5Service.header5;
    }
    options.extra.remove(appendHeader5);

    return super.onRequest(options, handler);
  }
}
