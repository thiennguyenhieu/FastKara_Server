import 'package:fastkara_server/fastkara_server.dart';

class SongBookTestController extends ResourceController {
  SongBookTestController(this.context);

  final ManagedContext context;

  final _songbook = [
    {
      'songid': 1,
      'title': 'Em Không Sai, Chúng Ta Sai',
      'singer': 'Erik',
      'imgurl': 'song_book/1/Em-Khong-Sai-Chung-Ta-Sai.jpg',
      'lyrics': 'song_book/1/Em-Khong-Sai-Chung-Ta-Sai.lrc',
      'beaturl': 'song_book/1/Em-Khong-Sai-Chung-Ta-Sai-Beat-ERIK.mp3',
    },
    {
      'songid': 2,
      'title': 'Duyên Phận',
      'singer': 'Như Quỳnh',
      'imgurl': 'song_book/1/Em-Khong-Sai-Chung-Ta-Sai.jpg',
      'lyrics': 'song_book/1/Em-Khong-Sai-Chung-Ta-Sai.lrc',
      'beaturl': 'song_book/1/Em-Khong-Sai-Chung-Ta-Sai-Beat-ERIK.mp3',
    },
    {
      'songid': 3,
      'title': 'Ánh Nắng Của Anh',
      'singer': 'Đức Phúc',
      'imgurl': 'song_book/1/Em-Khong-Sai-Chung-Ta-Sai.jpg',
      'lyrics': 'song_book/1/Em-Khong-Sai-Chung-Ta-Sai.lrc',
      'beaturl': 'song_book/1/Em-Khong-Sai-Chung-Ta-Sai-Beat-ERIK.mp3',
    },
    {
      'songid': 4,
      'title': 'Màu Nước Mắt',
      'singer': 'Nguyễn Trần Trung Quân',
      'imgurl': 'song_book/1/Em-Khong-Sai-Chung-Ta-Sai.jpg',
      'lyrics': 'song_book/1/Em-Khong-Sai-Chung-Ta-Sai.lrc',
      'beaturl': 'song_book/1/Em-Khong-Sai-Chung-Ta-Sai-Beat-ERIK.mp3',
    },
    {
      'songid': 5,
      'title': 'Đêm Buồn Tỉnh Lẻ',
      'singer': 'Đan Nguyên',
      'imgurl': 'song_book/1/Em-Khong-Sai-Chung-Ta-Sai.jpg',
      'lyrics': 'song_book/1/Em-Khong-Sai-Chung-Ta-Sai.lrc',
      'beaturl': 'song_book/1/Em-Khong-Sai-Chung-Ta-Sai-Beat-ERIK.mp3',
    },
  ];

  @Operation.get()
  Future<Response> getSongBook() async {
    return Response.ok(_songbook);
  }
}
