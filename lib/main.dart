import 'package:flutter/material.dart';
import 'package:be_my_friend/main_page.dart';
void main() {
  runApp(const BeMyFriend());
}

class BeMyFriend extends StatefulWidget {
  const BeMyFriend({Key? key}) : super(key: key);

  @override
  State<BeMyFriend> createState() => _BeMyFriendState();
}

class _BeMyFriendState extends State<BeMyFriend> {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Builder(
        builder: (context) => Column(
          mainAxisAlignment: MainAxisAlignment.center, // 주 축 기준 중앙
          crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              const Text("너에게 한 걸음",
              style: TextStyle(
                decoration: TextDecoration.none,
                color: Colors.white,
                letterSpacing: 0.1,
                fontSize: 28.0,
                fontWeight: FontWeight.bold
              ),),
              Container(
                child: ElevatedButton(
                  child: const Text("시작"),
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) => MainPage()),);
                  },
                ),
              )
            ]
        ),
      ),
    );
  }
}

