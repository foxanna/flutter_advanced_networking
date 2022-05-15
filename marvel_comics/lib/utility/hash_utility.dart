import 'package:crypto/crypto.dart' as crypto;
import 'dart:convert';

String md5(String input) => crypto.md5.convert(utf8.encode(input)).toString();
