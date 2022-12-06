import 'package:flutter/material.dart';

class VerbPage extends StatefulWidget {
  const VerbPage({Key? key}) : super(key: key);

  @override
  State<VerbPage> createState() => _VerbPageState();
}

class _VerbPageState extends State<VerbPage> {
  String verb = 'verb';
  List<String> verbs = [
    '말해줄래요', '가고싶어요', '먹고싶어요',
    '그만해도 될까요', '해볼게요', '못하겠어요',
    '사주세요','빌려주세요', '하고싶어요',
    '기다려주세요',
  ];
  double distance = 4.0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('동사'),
      ),
      body: SafeArea(
          child: Center(
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
                Navigator.pop(context, verbs[0]);
                },
                child: Text(verbs[0]),
                ),
                ),
                Padding(
                padding: EdgeInsets.all(distance),
                child: ElevatedButton(
              onPressed: () {
              // Close the screen and return "Yep!" as the result.
              Navigator.pop(context, verbs[1]);
              },
              child: Text(verbs[1]),
              ),
              ),
              Padding(
              padding: EdgeInsets.all(distance),
              child: ElevatedButton(
              onPressed: () {
              // Close the screen and return "Yep!" as the result.
              Navigator.pop(context, verbs[2]);
              },
              child: Text(verbs[2]),
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
              Navigator.pop(context, verbs[3]);
              },
              child: Text(verbs[3]),
              ),
              ),
              Padding(
              padding: EdgeInsets.all(distance),
              child: ElevatedButton(
              onPressed: () {
              // Close the screen and return "Yep!" as the result.
              Navigator.pop(context, verbs[4]);
              },
              child: Text(verbs[4]),
              ),
              ),
              Padding(
              padding: EdgeInsets.all(distance),
              child: ElevatedButton(
              onPressed: () {
              // Close the screen and return "Yep!" as the result.
              Navigator.pop(context, verbs[5]);
              },
              child: Text(verbs[5]),
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
              Navigator.pop(context, verbs[6]);
              },
              child: Text(verbs[6]),
              ),
              ),
              Padding(
              padding: EdgeInsets.all(distance),
              child: ElevatedButton(
              onPressed: () {
              // Close the screen and return "Yep!" as the result.
              Navigator.pop(context, verbs[7]);
              },
              child: Text(verbs[7]),
              ),
              ),
              Padding(
              padding: EdgeInsets.all(distance),
              child: ElevatedButton(
              onPressed: () {
              // Close the screen and return "Yep!" as the result.
              Navigator.pop(context, verbs[8]);
              },
              child: Text(verbs[8]),
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
              Navigator.pop(context, verbs[9]);
              },
              child: Text(verbs[9]),
              ),
              ),

              ],
            ),
          ]
        ),
      ),
      )
    );
  }
}

