import 'dart:io';

import 'package:lyriccist_server/lyric_service.dart';
import 'package:protos/protos.dart';


void main(List<String> arguments) async {
  final server = Server.create(
    services: [
      LyricService()
    ]
  );

  final port = int.parse(Platform.environment['PORT'] ?? '8080');

  await server.serve(
    port: port
  );

  print('server listening on port $port');
}
