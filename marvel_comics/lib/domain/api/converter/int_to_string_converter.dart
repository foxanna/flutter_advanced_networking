import 'package:json_annotation/json_annotation.dart';

class IntToStringConverter implements JsonConverter<String, int> {
  const IntToStringConverter();

  @override
  String fromJson(int json) => '$json';

  @override
  int toJson(String object) => int.parse(object);
}

class NullableIntToNullableStringConverter
    implements JsonConverter<String?, int?> {
  const NullableIntToNullableStringConverter();

  @override
  String? fromJson(int? json) => json?.toString();

  @override
  int? toJson(String? object) => object != null ? int.parse(object) : null;
}
