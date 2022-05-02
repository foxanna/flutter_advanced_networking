import 'package:marvel_comics/domain/model/marvel_comic.dart';
import 'package:marvel_comics/domain/model/marvel_comic_format.dart';
import 'package:marvel_comics/domain/model/marvel_creator_list.dart';
import 'package:marvel_comics/domain/model/marvel_creator_summary.dart';
import 'package:marvel_comics/domain/model/marvel_image.dart';
import 'package:marvel_comics/domain/model/marvel_paginated_list.dart';
import 'package:marvel_comics/domain/model/marvel_story_list.dart';
import 'package:marvel_comics/domain/model/marvel_story_summary.dart';

const marvelComicsApiGetComicsPath = '/comics';

final marvelComicsApiGetComicsResponseData = MarvelPaginatedList(
  offset: 0,
  limit: 20,
  total: 51984,
  count: 20,
  results: [
    MarvelComic(
      id: '82967',
      digitalId: '0',
      title: 'Marvel Previews (2017)',
      modified: DateTime.utc(2019, 11, 7, 13, 46, 15),
      thumbnail: const MarvelImage(
        path: 'http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available',
        extension: 'jpg',
      ),
      format: MarvelComicFormat.unknown,
      stories: const MarvelStoryList(
        available: 2,
        returned: 2,
        url: 'http://gateway.marvel.com/v1/public/comics/82967/stories',
        items: [
          MarvelStorySummary.cover(
            name: 'cover from Marvel Previews (2017)',
            url: 'http://gateway.marvel.com/v1/public/stories/183698',
          ),
          MarvelStorySummary.interior(
            name: 'story from Marvel Previews (2017)',
            url: 'http://gateway.marvel.com/v1/public/stories/183699',
          ),
        ],
      ),
      creators: const MarvelCreatorList(
        available: 1,
        returned: 1,
        url: 'http://gateway.marvel.com/v1/public/comics/82967/creators',
        items: [
          MarvelCreatorSummary.editor(
            name: 'Jim Nausedas',
            role: 'editor',
          ),
        ],
      ),
    ),
  ],
);

const marvelComicsApiGetComicsResponseString = r'''
{
  "code": 200,
  "status": "Ok",
  "copyright": "© 2022 MARVEL",
  "attributionText": "Data provided by Marvel. © 2022 MARVEL",
  "attributionHTML": "<a href=\"http://marvel.com\">Data provided by Marvel. © 2022 MARVEL</a>",
  "etag": "da847ce3d6a44833dec37f4c8fb9919781660b06",
  "data": 
    {
      "offset": 0,
      "limit": 20,
      "total": 51984,
      "count": 20,
      "results": [
        {
          "id": 82967,
          "digitalId": 0,
          "title": "Marvel Previews (2017)",
          "modified": "2019-11-07T08:46:15-0500",
          "format": "",
          "resourceURI": "http://gateway.marvel.com/v1/public/comics/82967",
          "series": 
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/series/23665",
              "name": "Marvel Previews (2017 - Present)"
            },
          "thumbnail": 
            {
              "path": "http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available",
              "extension": "jpg"
            },
          "images": [],
          "creators": 
            {
              "available": 1,
              "collectionURI": "http://gateway.marvel.com/v1/public/comics/82967/creators",
              "items": [
                {
                  "resourceURI": "http://gateway.marvel.com/v1/public/creators/10021",
                  "name": "Jim Nausedas",
                  "role": "editor"
                }
              ],
              "returned": 1
            },
          "stories": 
            {
              "available": 2,
              "collectionURI": "http://gateway.marvel.com/v1/public/comics/82967/stories",
              "items": [
                {
                  "resourceURI": "http://gateway.marvel.com/v1/public/stories/183698",
                  "name": "cover from Marvel Previews (2017)",
                  "type": "cover"
                },
                {
                  "resourceURI": "http://gateway.marvel.com/v1/public/stories/183699",
                  "name": "story from Marvel Previews (2017)",
                  "type": "interiorStory"
                }
              ],
              "returned": 2
            }
        }
      ]
    }
}
''';
