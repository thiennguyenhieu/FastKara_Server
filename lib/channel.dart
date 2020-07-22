import 'controller/songbook_controller.dart';
import 'fastkara_server.dart';

class FastkaraServerChannel extends ApplicationChannel {
  @override
  Controller get entryPoint {
    final router = Router();

    router.route("/songbook").link(() => SondBookController());

    return router;
  }
}
