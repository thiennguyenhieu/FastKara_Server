import 'package:fastkara_server/fastkara_server.dart';
import '../model/songbook_model.dart';

class SondBookController extends ResourceController {
  SondBookController(this.context);

  final ManagedContext context;

  @Operation.get()
  Future<Response> getSongBook() async {
    final songBookQuery = Query<SongBook>(context);
    return Response.ok(await songBookQuery.fetch());
  }
}
