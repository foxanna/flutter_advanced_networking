import 'dart:io';

import 'package:marvel_comics/domain/api/dio/certificates/marvel_api_certificate.dart';

void trustMarvelApiCertificate() {
  SecurityContext.defaultContext
      .setTrustedCertificatesBytes(marvelApiCertificate);
}
