import 'package:fastkara_server/fastkara_server.dart';
import '../model/songbook_model.dart';

class SondBookTestController extends ResourceController {
  SondBookTestController(this.context);

  final ManagedContext context;

  final _songbook = [
    {
      'songid': 1,
      'title': 'Em Không Sai, Chúng Ta Sai',
      'singer': 'Erik',
      'imgurl': 'test',
      'lyrics': 'test',
      'beaturl': 'test',
      'view': '100.k'
    },
    {
      'songid': 2,
      'title': 'Duyên Phận',
      'singer': 'Như Quỳnh',
      'imgurl': 'test',
      'lyrics': 'test',
      'beaturl': 'test',
      'view': '90.k'
    },
    {
      'songid': 3,
      'title': 'Ánh Nắng Của Anh',
      'singer': 'Đức Phúc',
      'imgurl': 'test',
      'lyrics': 'test',
      'beaturl': 'test',
      'view': '80.k'
    },
    {
      'songid': 4,
      'title': 'Màu Nước Mắt',
      'singer': 'Nguyễn Trần Trung Quân',
      'imgurl': 'test',
      'lyrics': 'test',
      'beaturl': 'test',
      'view': '70.k'
    },
    {
      'songid': 5,
      'title': 'Đêm Buồn Tỉnh Lẻ',
      'singer': 'Đan Nguyên',
      'imgurl': 'test',
      'lyrics': 'test',
      'beaturl': 'test',
      'view': '60.k'
    },
  ];

  @Operation.get()
  Future<Response> getSongBook() async {
    return Response.ok(_songbook);
  }
}
