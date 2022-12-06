import 'package:flutter/material.dart';
import 'package:be_my_friend/noun_page.dart';
import 'package:be_my_friend/verb_page.dart';
import 'package:be_my_friend/adj_page.dart';
import 'package:be_my_friend/adv_page.dart';
import 'package:flutter_tts/flutter_tts.dart';
class MainPage extends StatefulWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  State<MainPage> createState() => _MainPageState();
}


class _MainPageState extends State<MainPage> {
  String sentence = '';
  String noun = '';
  String verb = '';
  String adj = '';
  String adv = '';
  final FlutterTts tts = FlutterTts();
  final TextEditingController controller = TextEditingController(text: '');
  MainPage() {
    tts.setLanguage('ko');
    tts.setSpeechRate(0.4);

  }
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('너에게 한 걸음'),
        ),
        body: SafeArea(
          child: Column(
              children: [
                Expanded(
                    child: Center(
                        child: Row(
                            mainAxisSize: MainAxisSize.max,
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              ElevatedButton(
                                onPressed: () {
                                  _navigateAndDisplaySelectionNoun(context);
                                },
                                child: const Text('명사'),
                              ),
                              ElevatedButton(
                                onPressed: () {
                                  _navigateAndDisplaySelectionVerb(context);
                                },
                                child: const Text('동사'),
                              ),
                              ElevatedButton(
                                onPressed: () {
                                  _navigateAndDisplaySelectionAdj(context);
                                },
                                child: const Text('형용사'),
                              ),
                              ElevatedButton(
                                onPressed: () {
                                  _navigateAndDisplaySelectionAdv(context);
                                },
                                child: const Text('부사'),
                              ),
                            ]
                        )
                    )),
                Expanded(
                    child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Flexible(
                                    fit: FlexFit.loose,
                                    child: Padding(
                                      padding: EdgeInsets.all(20),
                                      child: Container(
                                        width: 250,
                                        height: 100,
                                        decoration: BoxDecoration(
                                            border: Border.all(width: 2, color: Colors.blueAccent)),
                                        child: Center(
                                            child: Text(
                                              overflow: TextOverflow.fade,
                                              maxLines: 5,
                                              controller.text,
                                              style: TextStyle(
                                                fontSize: 22,
                                                color: Colors.orange,
                                              ),
                                            )
                                        ),
                                      ),
                                    )
                                ),
                              ]
                          ),
                          Expanded(
                            child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Padding(
                                    padding: EdgeInsets.all(10),
                                    child: ElevatedButton(
                                        onPressed: () {
                                          tts.speak('안 녕');
                                        },
                                        child: Text('인사')
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.all(10),
                                    child: ElevatedButton(
                                        onPressed: () {
                                          tts.speak(controller.text);
                                        },
                                        child: Text('말하기')
                                    ),
                                  ),
                                ]
                            ),
                          )
                        ]

                    )
                ),

                Row(
                    children: [
                      Expanded(
                        child: Padding(
                          padding: EdgeInsets.all(10),
                          child: FloatingActionButton(
                              onPressed: () {
                                setState(() {
                                  if(noun.length > 0) {
                                    controller.text += ' ' + noun;
                                    noun = '';
                                  }
                                  else if(verb.length > 0) {
                                    controller.text += ' ' + verb;
                                    verb = '';
                                  }
                                  else if(adj.length > 0) {
                                    controller.text += ' ' + adj;
                                    adj = '';
                                  }
                                  else if(adv.length > 0) {
                                    controller.text += ' ' + adv;
                                    adv = '';
                                  }
                                });
                              },
                              child: Text('추가')
                          ),
                        ),
                      ),
                      Expanded(
                        child: Padding(
                          padding: EdgeInsets.all(10),
                          child: FloatingActionButton(
                              onPressed: () {
                                setState(() {
                                  controller.text = '';
                                });
                              },
                              child: Text('삭제')
                          ),
                        ),
                      ),
                    ]
                )
              ]
          ),
        )
      ));
  }
  Future<void> _navigateAndDisplaySelectionNoun(BuildContext context) async {
    // Navigator.push는 Future를 반환합니다. Future는 선택 창에서
    // Navigator.pop이 호출된 이후 완료될 것입니다.
    noun = await Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => NounPage()),
    );
  }
  Future<void> _navigateAndDisplaySelectionVerb(BuildContext context) async {
    // Navigator.push는 Future를 반환합니다. Future는 선택 창에서
    // Navigator.pop이 호출된 이후 완료될 것입니다.
    verb = await Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => VerbPage()),
    );
  }
  Future<void> _navigateAndDisplaySelectionAdj(BuildContext context) async {
    // Navigator.push는 Future를 반환합니다. Future는 선택 창에서
    // Navigator.pop이 호출된 이후 완료될 것입니다.
    adj = await Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => AdjPage()),
    );
  }
  Future<void> _navigateAndDisplaySelectionAdv(BuildContext context) async {
    // Navigator.push는 Future를 반환합니다. Future는 선택 창에서
    // Navigator.pop이 호출된 이후 완료될 것입니다.
    adv = await Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => AdvPage()),
    );
  }
  // Future setLanguage() async {
  //   List<dynamic> ttsVoices = await tts.getVoices;
  //   print(ttsVoices.toString);
  //   // var availableVoices = ttsVoices.cast<Map>().map((e) =>
  //   //     e.cast<String,String>()).toList();
  //   // var selectedVoice = availableVoices.firstWhere((element) =>
  //   //     element['locale']!.contains('ko-KR'));
  //   // tts.setVoice(selectedVoice);
  // }
}


  
  



