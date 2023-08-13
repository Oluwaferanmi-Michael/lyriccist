
import 'package:protos/protos.dart';

class LyricService extends LyricServiceBase {
  @override
  Future<LyricMessage> getAllLyrics(ServiceCall call, GetLyricByIdRequest request) async {

    final id = request.id;

    final lyric = LyricMessage()
    ..content = '3434434'
    ..title = 'lyric $id'
    ..lyricId = id;

    return lyric;
  }
  
}