import 'package:marvel_comics/domain/model/marvel_comic_format.dart';

class MarvelComic {
  const MarvelComic({
    required this.id,
    this.digitalId,
    this.title,
    this.modified,
    this.format,
    required this.images,
  });

  final int id;
  final int? digitalId;
  final String? title;
  final DateTime? modified;
  final MarvelComicFormat? format;
  final List<String> images;

  MarvelComic copyWith({
    int? id,
    int? digitalId,
    String? title,
    DateTime? modified,
    MarvelComicFormat? format,
    List<String>? images,
  }) =>
      MarvelComic(
        id: id ?? this.id,
        digitalId: digitalId ?? this.digitalId,
        title: title ?? this.title,
        modified: modified ?? this.modified,
        format: format ?? this.format,
        images: images ?? this.images,
      );
}
