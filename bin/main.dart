import 'package:fastkara_server/fastkara_server.dart';

Future main() async {
  final app = Application<FastkaraServerChannel>()
    ..options.configurationFilePath = "config.yaml"
    ..options.port = 8888;

  final count = Platform.numberOfProcessors ~/ 2;
  await app.start(numberOfInstances: count > 0 ? count : 1);
}
