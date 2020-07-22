import '../fastkara_server.dart';

class SondBookController extends Controller {
  final _songbook = [
    {
      'id': 1,
      'title': 'Em Không Sai, Chúng Ta Sai',
      'singer': 'Erik',
      'view': '100.k'
    },
    {'id': 2, 'title': 'Duyên Phận', 'singer': 'Như Quỳnh', 'view': '90.k'},
    {
      'id': 3,
      'title': 'Ánh Nắng Của Anh',
      'singer': 'Đức Phúc',
      'view': '80.k'
    },
    {
      'id': 4,
      'title': 'Màu Nước Mắt',
      'singer': 'Nguyễn Trần Trung Quân',
      'view': '70.k'
    },
    {
      'id': 5,
      'title': 'Đêm Buồn Tỉnh Lẻ',
      'singer': 'Đan Nguyên',
      'view': '60.k'
    },
  ];
  @override
  Future<RequestOrResponse> handle(Request request) async {
    return Response.ok(_songbook);
  }
}
