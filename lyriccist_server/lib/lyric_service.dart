

class LyricService extends LyricServiceBase{
  @override
  Future<Lyrics> getLyrics(ServiceCall call, GetLyricsByUid request) async {
    
    final lyricId = request.id;

    final lyric = Lyrics(
      id: lyricId,
      title: 'First Lyric $lyricId',
      content: 'mary had a little lamb'
    );

    return lyric;
  }

}