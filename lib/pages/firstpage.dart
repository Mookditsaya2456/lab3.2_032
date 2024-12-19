import 'package:flutter/material.dart';

class FirstPage extends StatelessWidget {
  const FirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Cuisune App"),
      ),
      body: Column(
        children: [
          Image.asset("assets/cover.jpg"),
          const Padding(
            padding: EdgeInsets.all(19.0),
            child: Center(
              child: Text(
                "วิธีทำ “ล็อบสเตอร์อบชีส” เมนูอาหารฝรั่งทำง่ายแบบไม่ง้อร้าน!",
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Center(
            child: Text(
              "เนื้อล็อบสเตอร์เด้ง ๆ โปะซอสเข้มข้นและชีสเน้น ๆ กับเมนู “ล็อบสเตอร์อบชีส” ที่มาพร้อมวิธีทำที่ทำตามได้ไม่ยาก พร้อมแล้วตามมาเข้าครัวกันเลย! ",
              style: TextStyle(fontSize: 14),
              textAlign: TextAlign.center,
            ),
          ),
          CircleAvatar(
            radius: 30,
            backgroundImage: AssetImage("assets/profile.jpg"),
          ),
          Center(
              child: Text("12 ธ.ค. 2567 · โดย เชฟไข่มุก ",
                  style: TextStyle(fontSize: 14), textAlign: TextAlign.center)),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Column(
                children: [
                  Icon(Icons.food_bank_outlined),
                  Text("เวลาเตรียม"),
                  Text("10 นาที"),
                ],
              ),
              Column(
                children: [
                  Icon(Icons.timer),
                  Text("เวลาปรุง"),
                  Text("50 นาที")
                ],
              ),
              Column(
                children: [
                  Icon(Icons.fireplace),
                  Text("แคลอรี่"),
                  Text("300 Kcal/เสิร์ฟ")
                ],
              ),
              Column(
                children: [
                  Icon(Icons.people),
                  Text("สำหรับ"),
                  Text("5 เสิร์ฟ")
                ],
              ),
            ],
          ),
          Text(
            "ใครว่าทำเมนูล็อบสเตอร์นั้นไม่สามารถทำได้ที่บ้าน จิ๋วหิวโซคนนี้ขอคาน! เพราะวันนี้จะมาชวนเพื่อน ๆ เข้าครัวทำเมนู “ล็อบสเตอร์อบชีส” ที่บ้านกันแบบง่าย ๆ และไม่ต้องเตรียมล็อบสเตอร์ให้วุ่นวาย ส่วนซอสก็สามารถทำได้ไม่ยาก งานนี้รับรองว่าเด็ดไม่แพ้ร้านเลยล่ะจ้า ",
            style: TextStyle(fontSize: 14),
            textAlign: TextAlign.center,
          ),
        ],
      ),
    );
  }
}
