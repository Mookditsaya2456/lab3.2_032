import 'package:flutter/material.dart';

class Firstpage extends StatelessWidget {
  const Firstpage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("cuisine App"),
      ),
      body: Column(
        children: [
          Image.asset("assets/cover.jpg"),
          const Padding(
            padding: EdgeInsets.all(16.0),
            child: Text(
              " วิธีทำ “ล็อบสเตอร์อบชีส” เมนูอาหารฝรั่งทำง่ายแบบไม่ง้อร้าน!",
              style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
            ),
          ),
          Center(
            child: Text(
              "เนื้อล็อบสเตอร์เด้ง ๆ โปะซอสเข้มข้นและชีสเน้น ๆ กับเมนู “ล็อบสเตอร์อบชีส” ที่มาพร้อมวิธีทำที่ทำตามได้ไม่ยาก พร้อมแล้วตามมาเข้าครัวกันเลย! ",
              style: TextStyle(fontSize: 16),
              textAlign: TextAlign.center,
            ),
          ),
          CircleAvatar(
            radius: 60,
            backgroundImage: AssetImage("assets/profile.jpg"),
          ),
          Center(
            child: Text(
              "12 ธันวาคม 2024 . โดยเชฟไข่มุก",
              style: TextStyle(fontSize: 14),
              textAlign: TextAlign.center,
            ),
          ),
        ],
      ),
    );
  }
}
