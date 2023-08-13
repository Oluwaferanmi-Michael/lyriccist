import 'dart:math';

import 'package:flutter/material.dart';
import 'package:protos/protos.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatefulWidget {
  const MainApp({super.key});

  @override
  State<MainApp> createState() => _MainAppState();
}

class _MainAppState extends State<MainApp> {


  late ClientChannel client;

  late LyricServiceClient lyricServiceClient;

  LyricMessage? lyrics;


  @override
  void initState() {
    super.initState();

    client = ClientChannel(
      '192.168.1.79', port: 8080,
      options: const ChannelOptions(credentials: ChannelCredentials.insecure())
      );

    lyricServiceClient = LyricServiceClient(client);
      
  }

  void getLyricsFromServer() async {

    final id = Random().nextInt(100);

    final lyric = await lyricServiceClient.getAllLyrics(GetLyricByIdRequest()..id = id);

    setState(() {
      lyrics = lyric;
    });
    
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              if(lyrics != null)
              Column(
                children: [
                  Text(lyrics!.title),
                  Text(lyrics!.content),
                  Text(lyrics!.lyricId.toString()),
                ],
              )
               else 
                const Text("Get your Lyrics")
              ]
          ),
        ),

        floatingActionButton: FloatingActionButton(
          onPressed: getLyricsFromServer,
          child: const Icon(Icons.send),
          ),
      ),

    );
  }
}
