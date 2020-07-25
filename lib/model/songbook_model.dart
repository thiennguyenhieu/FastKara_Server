import 'package:fastkara_server/fastkara_server.dart';

class SongBook extends ManagedObject<_SongBook> implements _SongBook {}

class _SongBook {
  @primaryKey
  int songid;

  @Column()
  String title;

  @Column()
  String singer;

  @Column()
  String imgurl;

  @Column()
  String lyrics;

  @Column()
  String beaturl;
}
