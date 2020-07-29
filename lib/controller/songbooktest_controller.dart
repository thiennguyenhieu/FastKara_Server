import 'package:fastkara_server/fastkara_server.dart';
import '../model/songbook_model.dart';

class SongBookTestController extends ResourceController {
  SongBookTestController(this.context);

  final ManagedContext context;

  final _songbook = [
    {
      'songid': 1,
      'title': 'Em Không Sai, Chúng Ta Sai',
      'singer': 'Erik',
      'imgurl': 'https://data.chiasenhac.com/data/cover/121/120248.jpg',
      'lyrics': 'test',
      'beaturl': 'https://vnso-zn-5-tf-mp3-s1-zmp3.zadn.vn/f42cf376e3310a6f5320/9034236035019988116?authen=exp=1596210082~acl=/f42cf376e3310a6f5320/*~hmac=10020b8e04d3527ce44afbbcc8d13075&filename=Em-Khong-Sai-Chung-Ta-Sai-Beat-ERIK.mp3',
      'view': '100.k'
    },
    {
      'songid': 2,
      'title': 'Duyên Phận',
      'singer': 'Như Quỳnh',
      'imgurl': 'https://lh3.googleusercontent.com/proxy/zfL6lIwZrUfBu9LX1Yh5f_m49FHUXKHvDYt2MItZT1pCiRcX1N_dVuk7UnisSA3_jVSTDWRQPkALdEqlnAj2FNRl9o0BJN546Q',
      'lyrics': 'test',
      'beaturl': 'test',
      'view': '90.k'
    },
    {
      'songid': 3,
      'title': 'Ánh Nắng Của Anh',
      'singer': 'Đức Phúc',
      'imgurl': 'https://avatar-nct.nixcdn.com/playlist/2018/10/15/e/e/0/a/1539570795603_500.jpg',
      'lyrics': 'test',
      'beaturl': 'test',
      'view': '80.k'
    },
    {
      'songid': 4,
      'title': 'Màu Nước Mắt',
      'singer': 'Nguyễn Trần Trung Quân',
      'imgurl': 'https://i1.sndcdn.com/artworks-000441393573-0zyrn1-t500x500.jpg',
      'lyrics': 'test',
      'beaturl': 'test',
      'view': '70.k'
    },
    {
      'songid': 5,
      'title': 'Đêm Buồn Tỉnh Lẻ',
      'singer': 'Đan Nguyên',
      'imgurl': 'https://i1.sndcdn.com/artworks-000234095697-b0m0t2-t500x500.jpg',
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
