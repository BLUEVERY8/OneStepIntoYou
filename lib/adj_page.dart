import 'package:flutter/material.dart';

class AdjPage extends StatefulWidget {
  const AdjPage({Key? key}) : super(key: key);

  @override
  State<AdjPage> createState() => _AdjPageState();
}

class _AdjPageState extends State<AdjPage> {
  String adj = '';
  List<String>  adjs = [
    '안녕하세요', '안녕히 가세요', '재미있어요',
    '재미없어요', '신기해요', '배고파요', '아파요',
    '간지러워요', '열나요', '도와주세요', '좋아요',
    '싫어요', '불편해요', '목말라요',
  ];
  double distance = 4.0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('형용사'),
      ),
      body: SafeArea(
        child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Padding(
                    padding: EdgeInsets.all(distance),
                    child: ElevatedButton(
                      onPressed: () {
                        // Close the screen and return "Yep!" as the result.
                        Navigator.pop(context, adjs[0]);
                      },
                      child: Text(adjs[0]),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(distance),
                    child: ElevatedButton(
                      onPressed: () {
                        // Close the screen and return "Yep!" as the result.
                        Navigator.pop(context, adjs[1]);
                      },
                      child: Text(adjs[1]),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(distance),
                    child: ElevatedButton(
                      onPressed: () {
                        // Close the screen and return "Yep!" as the result.
                        Navigator.pop(context, adjs[2]);
                      },
                      child: Text(adjs[2]),
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Padding(
                    padding: EdgeInsets.all(distance),
                    child: ElevatedButton(
                      onPressed: () {
                        // Close the screen and return "Yep!" as the result.
                        Navigator.pop(context, adjs[3]);
                      },
                      child: Text(adjs[3]),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(distance),
                    child: ElevatedButton(
                      onPressed: () {
                        // Close the screen and return "Yep!" as the result.
                        Navigator.pop(context, adjs[4]);
                      },
                      child: Text(adjs[4]),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(distance),
                    child: ElevatedButton(
                      onPressed: () {
                        // Close the screen and return "Yep!" as the result.
                        Navigator.pop(context, adjs[5]);
                      },
                      child: Text(adjs[5]),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(distance),
                    child: ElevatedButton(
                      onPressed: () {
                        // Close the screen and return "Yep!" as the result.
                        Navigator.pop(context, adjs[6]);
                      },
                      child: Text(adjs[6]),
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Padding(
                    padding: EdgeInsets.all(distance),
                    child: ElevatedButton(
                      onPressed: () {
                        // Close the screen and return "Yep!" as the result.
                        Navigator.pop(context, adjs[7]);
                      },
                      child: Text(adjs[7]),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(distance),
                    child: ElevatedButton(
                      onPressed: () {
                        // Close the screen and return "Yep!" as the result.
                        Navigator.pop(context, adjs[8]);
                      },
                      child: Text(adjs[8]),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(distance),
                    child: ElevatedButton(
                      onPressed: () {
                        // Close the screen and return "Yep!" as the result.
                        Navigator.pop(context, adjs[9]);
                      },
                      child: Text(adjs[9]),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(distance),
                    child: ElevatedButton(
                      onPressed: () {
                        // Close the screen and return "Yep!" as the result.
                        Navigator.pop(context, adjs[10]);
                      },
                      child: Text(adjs[10]),
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(
                    padding: EdgeInsets.all(distance),
                    child: ElevatedButton(
                      onPressed: () {
                        // Close the screen and return "Yep!" as the result.
                        Navigator.pop(context, adjs[11]);
                      },
                      child: Text(adjs[11]),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(distance),
                    child: ElevatedButton(
                      onPressed: () {
                        // Close the screen and return "Yep!" as the result.
                        Navigator.pop(context, adjs[12]);
                      },
                      child: Text(adjs[12]),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(distance),
                    child: ElevatedButton(
                      onPressed: () {
                        // Close the screen and return "Yep!" as the result.
                        Navigator.pop(context, adjs[13]);
                      },
                      child: Text(adjs[13]),
                    ),
                  ),

                ],
              ),
            ]
        ),
      )
      );

  }
}

