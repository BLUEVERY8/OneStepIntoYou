import 'package:flutter/material.dart';

class NounPage extends StatelessWidget {

  const NounPage({super.key});

  @override
  Widget build(BuildContext context) {
    List<String> nouns = [
      '너','나','우리','가족','병원',
      '다리','친구','밥','면','빵',
      '과자','손가락','탄산음료','이온음료','물',
      '화장실','교실','어깨','연필','지우개',
      '공책','축구','산책','등','집',
      '학교','놀이터','이거','팔','배',
    ];
    double distance = 4.0;
    return Scaffold(
      appBar: AppBar(
        title: const Text('명사'),
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
                            Navigator.pop(context, nouns[0]);
                          },
                          child: Text(nouns[0]),
                        ),

                      ),
                      Padding(
                        padding: EdgeInsets.all(distance),
                        child: ElevatedButton(
                          onPressed: () {
                            Navigator.pop(context, nouns[1]);
                          },
                          child: Text(nouns[1]),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.all(distance),
                        child: ElevatedButton(
                          onPressed: () {
                            Navigator.pop(context, nouns[2]);
                          },
                          child: Text(nouns[2]),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.all(distance),
                        child: ElevatedButton(
                          onPressed: () {
                            Navigator.pop(context, nouns[3]);
                          },
                          child: Text(nouns[3]),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.all(distance),
                        child: ElevatedButton(
                          onPressed: () {
                            Navigator.pop(context, nouns[4]);
                          },
                          child: Text(nouns[4]),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Padding(
                        padding:  EdgeInsets.all(distance),
                        child: ElevatedButton(
                          onPressed: () {
                            // Close the screen and return "Yep!" as the result.
                            Navigator.pop(context, nouns[5]);
                          },
                          child: Text(nouns[5]),
                        ),

                      ),
                      Padding(
                        padding:  EdgeInsets.all(distance),
                        child: ElevatedButton(
                          onPressed: () {
                            Navigator.pop(context, nouns[6]);
                          },
                          child: Text(nouns[6]),
                        ),
                      ),
                      Padding(
                        padding:  EdgeInsets.all(distance),
                        child: ElevatedButton(
                          onPressed: () {
                            Navigator.pop(context, nouns[7]);
                          },
                          child: Text(nouns[7]),
                        ),
                      ),
                      Padding(
                        padding:  EdgeInsets.all(distance),
                        child: ElevatedButton(
                          onPressed: () {
                            Navigator.pop(context, nouns[8]);
                          },
                          child: Text(nouns[8]),
                        ),
                      ),
                      Padding(
                        padding:  EdgeInsets.all(distance),
                        child: ElevatedButton(
                          onPressed: () {
                            Navigator.pop(context, nouns[9]);
                          },
                          child: Text(nouns[9]),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Padding(
                        padding:  EdgeInsets.all(distance-2),
                        child: ElevatedButton(
                          onPressed: () {
                            // Close the screen and return "Yep!" as the result.
                            Navigator.pop(context, nouns[10]);
                          },
                          child: Text(nouns[10]),
                        ),

                      ),
                      Padding(
                        padding:  EdgeInsets.all(distance-2),
                        child: ElevatedButton(
                          onPressed: () {
                            Navigator.pop(context, nouns[11]);
                          },
                          child: Text(nouns[11]),
                        ),
                      ),
                      Padding(
                        padding:  EdgeInsets.all(distance-2),
                        child: ElevatedButton(
                          onPressed: () {
                            Navigator.pop(context, nouns[12]);
                          },
                          child: Text(nouns[12]),
                        ),
                      ),
                      Padding(
                        padding:  EdgeInsets.all(distance-2),
                        child: ElevatedButton(
                          onPressed: () {
                            Navigator.pop(context, nouns[13]);
                          },
                          child: Text(nouns[13]),
                        ),
                      ),
                      Padding(
                        padding:  EdgeInsets.all(distance-2),
                        child: ElevatedButton(
                          onPressed: () {
                            Navigator.pop(context, nouns[14]);
                          },
                          child: Text(nouns[14]),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Padding(
                        padding:  EdgeInsets.all(distance),
                        child: ElevatedButton(
                          onPressed: () {
                            // Close the screen and return "Yep!" as the result.
                            Navigator.pop(context, nouns[15]);
                          },
                          child: Text(nouns[15]),
                        ),

                      ),
                      Padding(
                        padding:  EdgeInsets.all(distance),
                        child: ElevatedButton(
                          onPressed: () {
                            Navigator.pop(context, nouns[16]);
                          },
                          child: Text(nouns[16]),
                        ),
                      ),
                      Padding(
                        padding:  EdgeInsets.all(distance),
                        child: ElevatedButton(
                          onPressed: () {
                            Navigator.pop(context, nouns[17]);
                          },
                          child: Text(nouns[17]),
                        ),
                      ),
                      Padding(
                        padding:  EdgeInsets.all(distance),
                        child: ElevatedButton(
                          onPressed: () {
                            Navigator.pop(context, nouns[18]);
                          },
                          child: Text(nouns[18]),
                        ),
                      ),
                      Padding(
                        padding:  EdgeInsets.all(distance),
                        child: ElevatedButton(
                          onPressed: () {
                            Navigator.pop(context, nouns[19]);
                          },
                          child: Text(nouns[19]),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Padding(
                        padding:  EdgeInsets.all(distance),
                        child: ElevatedButton(
                          onPressed: () {
                            // Close the screen and return "Yep!" as the result.
                            Navigator.pop(context, nouns[20]);
                          },
                          child: Text(nouns[20]),
                        ),

                      ),
                      Padding(
                        padding:  EdgeInsets.all(distance),
                        child: ElevatedButton(
                          onPressed: () {
                            Navigator.pop(context, nouns[21]);
                          },
                          child: Text(nouns[21]),
                        ),
                      ),
                      Padding(
                        padding:  EdgeInsets.all(distance),
                        child: ElevatedButton(
                          onPressed: () {
                            Navigator.pop(context, nouns[22]);
                          },
                          child: Text(nouns[22]),
                        ),
                      ),
                      Padding(
                        padding:  EdgeInsets.all(distance),
                        child: ElevatedButton(
                          onPressed: () {
                            Navigator.pop(context, nouns[23]);
                          },
                          child: Text(nouns[23]),
                        ),
                      ),
                      Padding(
                        padding:  EdgeInsets.all(distance),
                        child: ElevatedButton(
                          onPressed: () {
                            Navigator.pop(context, nouns[24]);
                          },
                          child: Text(nouns[24]),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Padding(
                        padding:  EdgeInsets.all(distance),
                        child: ElevatedButton(
                          onPressed: () {
                            // Close the screen and return "Yep!" as the result.
                            Navigator.pop(context, nouns[25]);
                          },
                          child: Text(nouns[25]),
                        ),

                      ),
                      Padding(
                        padding:  EdgeInsets.all(distance),
                        child: ElevatedButton(
                          onPressed: () {
                            Navigator.pop(context, nouns[26]);
                          },
                          child: Text(nouns[26]),
                        ),
                      ),
                      Padding(
                        padding:  EdgeInsets.all(distance),
                        child: ElevatedButton(
                          onPressed: () {
                            Navigator.pop(context, nouns[27]);
                          },
                          child: Text(nouns[27]),
                        ),
                      ),
                      Padding(
                        padding:  EdgeInsets.all(distance),
                        child: ElevatedButton(
                          onPressed: () {
                            Navigator.pop(context, nouns[28]);
                          },
                          child: Text(nouns[28]),
                        ),
                      ),
                      Padding(
                        padding:  EdgeInsets.all(distance),
                        child: ElevatedButton(
                          onPressed: () {
                            Navigator.pop(context, nouns[29]);
                          },
                          child: Text(nouns[29]),
                        ),
                      ),
                    ],
                  ),
                ]
            )
        ),
      )
    );
  }
}
