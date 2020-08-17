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
  int viewcount;

  @Column()
  int searchcount;

  @Column()
  String imgurl;

  @Column()
  String lyrics;

  @Column()
  String beaturl;
}
