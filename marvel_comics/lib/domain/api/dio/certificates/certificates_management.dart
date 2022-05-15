import 'dart:io';

import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';

Future<void> trustMarvelApiCertificate() async {
  WidgetsFlutterBinding.ensureInitialized();
  final data = await rootBundle.load('assets/raw/certificate.pem');
  SecurityContext.defaultContext
      .setTrustedCertificatesBytes(data.buffer.asUint8List());
}
