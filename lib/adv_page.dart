import 'package:flutter/material.dart';

class AdvPage extends StatefulWidget {
  const AdvPage({Key? key}) : super(key: key);

  @override
  State<AdvPage> createState() => _AdvPageState();
}

class _AdvPageState extends State<AdvPage> {
  String adv = '';
  List<String>  advs = [
    '다시', '너무', '나중에', '지금',
    '저번에', '빨리', '천천히', '많이',
    '조금',
  ];
  double distance = 4.0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('부사'),
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
                            Navigator.pop(context, advs[0]);
                          },
                          child: Text(advs[0]),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.all(distance),
                        child: ElevatedButton(
                          onPressed: () {
                            // Close the screen and return "Yep!" as the result.
                            Navigator.pop(context, advs[1]);
                          },
                          child: Text(advs[1]),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.all(distance),
                        child: ElevatedButton(
                          onPressed: () {
                            // Close the screen and return "Yep!" as the result.
                            Navigator.pop(context, advs[2]);
                          },
                          child: Text(advs[2]),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.all(distance),
                        child: ElevatedButton(
                          onPressed: () {
                            // Close the screen and return "Yep!" as the result.
                            Navigator.pop(context, advs[3]);
                          },
                          child: Text(advs[3]),
                        ),
                      ),
                    ]
                ),
                Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Padding(
                        padding: EdgeInsets.all(distance),
                        child: ElevatedButton(
                          onPressed: () {
                            // Close the screen and return "Yep!" as the result.
                            Navigator.pop(context, advs[4]);
                          },
                          child: Text(advs[4]),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.all(distance),
                        child: ElevatedButton(
                          onPressed: () {
                            // Close the screen and return "Yep!" as the result.
                            Navigator.pop(context, advs[5]);
                          },
                          child: Text(advs[5]),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.all(distance),
                        child: ElevatedButton(
                          onPressed: () {
                            // Close the screen and return "Yep!" as the result.
                            Navigator.pop(context, advs[6]);
                          },
                          child: Text(advs[6]),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.all(distance),
                        child: ElevatedButton(
                          onPressed: () {
                            // Close the screen and return "Yep!" as the result.
                            Navigator.pop(context, advs[7]);
                          },
                          child: Text(advs[7]),
                        ),
                      ),
                    ]
                ),
                Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Padding(
                        padding: EdgeInsets.all(distance+3),
                        child: ElevatedButton(
                          onPressed: () {
                            // Close the screen and return "Yep!" as the result.
                            Navigator.pop(context, advs[8]);
                          },
                          child: Text(advs[8]),
                        ),
                      ),

                    ]
                ),
              ]
          ),
        ),
      )
    );
  }
}

