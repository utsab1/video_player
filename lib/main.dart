import 'package:better_player/better_player.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);
  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  List<BetterPlayerDataSource> dataSourceList = [];
  List<BetterPlayerDataSource> createDataSet() {
    dataSourceList.add(
      BetterPlayerDataSource(
        BetterPlayerDataSourceType.network,
        "https://firebasestorage.googleapis.com/v0/b/phoneauth-5159d.appspot.com/o/%E0%A4%AC%E0%A4%9C%E0%A5%8D%E0%A4%B0%20%E0%A4%B8%E0%A4%B0%E0%A4%95%E0%A5%8B%20E-BOOK%20%E0%A4%95%E0%A5%8B%E0%A4%B0%E0%A5%80%E0%A4%AF%E0%A4%A8%20%E0%A4%AD%E0%A4%BE%E0%A4%B7%E0%A4%BE%20-%206%20%E1%84%80%E1%85%AA%2C%20%E1%84%8C%E1%85%A5%E1%84%82%E1%85%B3%E1%86%AB%20%E1%84%90%E1%85%AE%E1%84%8B%E1%85%A1%E1%86%AB%E1%84%8B%E1%85%B5%E1%86%B8%E1%84%82%E1%85%B5%E1%84%83%E1%85%A1.%20%20%C2%A9%2098080-77780.mp4?alt=media&token=a734f562-e048-48d0-bed8-91b76fe229aa",
        liveStream: false,
        useAsmsSubtitles: true,
        subtitles: [
          BetterPlayerSubtitlesSource(
            type: BetterPlayerSubtitlesSourceType.network,
            name: "EN",
            urls: [
              "https://firebasestorage.googleapis.com/v0/b/phoneauth-5159d.appspot.com/o/%E0%A4%AC%E0%A4%9C%E0%A5%8D%E0%A4%B0%20%E0%A4%B8%E0%A4%B0%E0%A4%95%E0%A5%8B%20E-BOOK%20%E0%A4%95%E0%A5%8B%E0%A4%B0%E0%A5%80%E0%A4%AF%E0%A4%A8%20%E0%A4%AD%E0%A4%BE%E0%A4%B7%E0%A4%BE%20-%206%20%E1%84%80%E1%85%AA%2C%20%E1%84%8C%E1%85%A5%E1%84%82%E1%85%B3%E1%86%AB%20%E1%84%90%E1%85%AE%E1%84%8B%E1%85%A1%E1%86%AB%E1%84%8B%E1%85%B5%E1%86%B8%E1%84%82%E1%85%B5%E1%84%83%E1%85%A1.%20%20%C2%A9%2098080-77780.mp4?alt=media&token=a734f562-e048-48d0-bed8-91b76fe229aa",
            ],
          ),
          BetterPlayerSubtitlesSource(
            type: BetterPlayerSubtitlesSourceType.network,
            name: "DE",
            urls: [
              "https://firebasestorage.googleapis.com/v0/b/phoneauth-5159d.appspot.com/o/%E0%A4%AC%E0%A4%9C%E0%A5%8D%E0%A4%B0%20%E0%A4%B8%E0%A4%B0%E0%A4%95%E0%A5%8B%20E-BOOK%20%E0%A4%95%E0%A5%8B%E0%A4%B0%E0%A5%80%E0%A4%AF%E0%A4%A8%20%E0%A4%AD%E0%A4%BE%E0%A4%B7%E0%A4%BE%20-%206%20%E1%84%80%E1%85%AA%2C%20%E1%84%8C%E1%85%A5%E1%84%82%E1%85%B3%E1%86%AB%20%E1%84%90%E1%85%AE%E1%84%8B%E1%85%A1%E1%86%AB%E1%84%8B%E1%85%B5%E1%86%B8%E1%84%82%E1%85%B5%E1%84%83%E1%85%A1.%20%20%C2%A9%2098080-77780.mp4?alt=media&token=a734f562-e048-48d0-bed8-91b76fe229aa",
            ],
          ),
          BetterPlayerSubtitlesSource(
            type: BetterPlayerSubtitlesSourceType.network,
            name: "NP",
            urls: [
              "https://firebasestorage.googleapis.com/v0/b/phoneauth-5159d.appspot.com/o/%E0%A4%AC%E0%A4%9C%E0%A5%8D%E0%A4%B0%20%E0%A4%B8%E0%A4%B0%E0%A4%95%E0%A5%8B%20E-BOOK%20%E0%A4%95%E0%A5%8B%E0%A4%B0%E0%A5%80%E0%A4%AF%E0%A4%A8%20%E0%A4%AD%E0%A4%BE%E0%A4%B7%E0%A4%BE%20-%206%20%E1%84%80%E1%85%AA%2C%20%E1%84%8C%E1%85%A5%E1%84%82%E1%85%B3%E1%86%AB%20%E1%84%90%E1%85%AE%E1%84%8B%E1%85%A1%E1%86%AB%E1%84%8B%E1%85%B5%E1%86%B8%E1%84%82%E1%85%B5%E1%84%83%E1%85%A1.%20%20%C2%A9%2098080-77780.mp4?alt=media&token=a734f562-e048-48d0-bed8-91b76fe229aa",
            ],
          ),
        ],
      ),
    );
    dataSourceList.add(
      BetterPlayerDataSource(BetterPlayerDataSourceType.network,
          "https://firebasestorage.googleapis.com/v0/b/phoneauth-5159d.appspot.com/o/%E0%A4%AC%E0%A4%9C%E0%A5%8D%E0%A4%B0%20%E0%A4%B8%E0%A4%B0%E0%A4%95%E0%A5%8B%20E-BOOK%20%E0%A4%95%E0%A5%8B%E0%A4%B0%E0%A5%80%E0%A4%AF%E0%A4%A8%20%E0%A4%AD%E0%A4%BE%E0%A4%B7%E0%A4%BE%20-%206%20%E1%84%80%E1%85%AA%2C%20%E1%84%8C%E1%85%A5%E1%84%82%E1%85%B3%E1%86%AB%20%E1%84%90%E1%85%AE%E1%84%8B%E1%85%A1%E1%86%AB%E1%84%8B%E1%85%B5%E1%86%B8%E1%84%82%E1%85%B5%E1%84%83%E1%85%A1.%20%20%C2%A9%2098080-77780.mp4?alt=media&token=a734f562-e048-48d0-bed8-91b76fe229aa"),
    );
    dataSourceList.add(
      BetterPlayerDataSource(BetterPlayerDataSourceType.network,
          "http://sample.vodobox.com/skate_phantom_flex_4k/skate_phantom_flex_4k.m3u8"),
    );
    return dataSourceList;
  }

  @override
  void initState() {
    super.initState();
    createDataSet();
    // BetterPlayerDataSource betterPlayerDataSource = BetterPlayerDataSource(
    //     BetterPlayerDataSourceType.network,
    //     "https://commondatastorage.googleapis.com/gtv-videos-bucket/sample/BigBuckBunny.mp4");
    // _betterPlayerController = BetterPlayerController(
    //     const BetterPlayerConfiguration(),
    //     betterPlayerDataSource: betterPlayerDataSource);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("EPsTopik player"),
      ),
      body: Column(
        children: [
          AspectRatio(
            aspectRatio: 16 / 9,
            child: BetterPlayerPlaylist(
              betterPlayerConfiguration: const BetterPlayerConfiguration(),
              betterPlayerPlaylistConfiguration:
                  const BetterPlayerPlaylistConfiguration(),
              betterPlayerDataSourceList: dataSourceList,
            ),
          ),
          SizedBox(
            height: 30.0,
          ),
          ListView.builder(
            physics: NeverScrollableScrollPhysics(),

            ///
            shrinkWrap: true,

            ///
            // scrollDirection: Axis.vertical,

            ///

            itemCount: dataSourceList.length,
            itemBuilder: (context, i) {
              return Container(
                height: 120,
                child: ListTile(
                  leading: SizedBox(
                    // height: 300,
                    width: 200,
                    child: BetterPlayerPlaylist(
                      betterPlayerConfiguration:
                          const BetterPlayerConfiguration(),
                      betterPlayerPlaylistConfiguration:
                          const BetterPlayerPlaylistConfiguration(),
                      betterPlayerDataSourceList: dataSourceList,
                    ),
                  ),
                  title: Text('Titles'),
                  subtitle: Text('Subtitle'),
                ),
              );
            },

            // Container(
            //   height: 100,
            //   child: ListView.builder(
            //     shrinkWrap: true,
            //     itemCount: dataSourceList.length,
            //     itemBuilder: (context, index) {
            //       return Column(
            //         children: [
            //           Row(
            //             children: [
            //               BetterPlayer.network(
            //                 dataSourceList[index].url,
            //               )
            //             ],
            //           )
            //         ],
            //       );
            //     },
            //   ),
            // )
            // Text(dataSourceList.length.toString(),
            //     style: Theme.of(context).textTheme.displayLarge)
          )
        ],
      ),
    );
  }

  // @override
  // Widget build(BuildContext context) {
  //   return Scaffold(
  //       appBar: AppBar(
  //         title: Text("Example player"),
  //       ),
  //       body: AspectRatio(
  //         aspectRatio: 16 / 9,
  //         child: BetterPlayerPlaylist(
  //             betterPlayerConfiguration: BetterPlayerConfiguration(),
  //             betterPlayerPlaylistConfiguration:
  //                 const BetterPlayerPlaylistConfiguration(),
  //             betterPlayerDataSourceList: dataSourceList),
  //       ));
  // }
  // @override
  // Widget build(BuildContext context) {
  //   return AspectRatio(
  //     aspectRatio: 16 / 9,
  //     child: BetterPlayer(
  //       controller: _betterPlayerController!,
  //     ),
  //   );
  // }
  // @override
  // Widget build(BuildContext context) {
  //   return AspectRatio(
  //     aspectRatio: 16 / 9,
  //     child: BetterPlayerPlaylist(
  //         betterPlayerConfiguration: const BetterPlayerConfiguration(),
  //         betterPlayerPlaylistConfiguration:
  //             const BetterPlayerPlaylistConfiguration(),
  //         betterPlayerDataSourceList: dataSourceList),
  //   );
  // }
}
