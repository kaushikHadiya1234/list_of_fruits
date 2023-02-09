import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("🛍️ List of Fruits"),
          centerTitle: true,
          backgroundColor: Colors.teal[400],
        ),
        body: Center(
          child: RichText(
            text: TextSpan(
              children: [
                TextSpan(
                  text: "🍎 Apple\n\n",
                  style: TextStyle(
                    fontSize: 40,
                    fontWeight: FontWeight.bold,
                    color: Colors.redAccent,
                    letterSpacing: 10,
                  ),
                ),
                TextSpan(
                  text: "🍇 Greps\n\n",
                  style: TextStyle(
                    fontSize: 40,
                    fontWeight: FontWeight.bold,
                    color: Colors.purpleAccent,
                    letterSpacing: 10,
                  ),
                ),
                TextSpan(
                  text: "🍒 Cherry\n\n",
                  style: TextStyle(
                    fontSize: 40,
                    fontWeight: FontWeight.bold,
                    color: Colors.purpleAccent[400],
                    letterSpacing: 10,
                  ),
                ),
                TextSpan(
                  text: "🥭 Mango\n\n",
                  style: TextStyle(
                    fontSize: 40,
                    fontWeight: FontWeight.bold,
                    color: Colors.yellow[700],
                    letterSpacing: 10,
                  ),
                ),
                TextSpan(
                  text: "🍓 Strawberry\n\n",
                  style: TextStyle(
                    fontSize: 40,
                    fontWeight: FontWeight.bold,
                    color: Colors.pinkAccent,
                    letterSpacing: 10,
                  ),
                ),
                TextSpan(
                  text: "🍍 Pineapple\n\n",
                  style: TextStyle(
                    fontSize: 40,
                    fontWeight: FontWeight.bold,
                    color: Colors.green,
                    letterSpacing: 10,
                  ),
                ),
                TextSpan(
                  text: "🍋 Lemon\n\n",
                  style: TextStyle(
                    fontSize: 40,
                    fontWeight: FontWeight.bold,
                    color: Colors.yellow[500],
                    letterSpacing: 10,
                  ),
                ),
                TextSpan(
                  text: "🍉 Watermelon\n\n",
                  style: TextStyle(
                    fontSize: 40,
                    fontWeight: FontWeight.bold,
                    color: Colors.green[400],
                    letterSpacing: 10,
                  ),
                ),
                TextSpan(
                  text: "🥥 Coconut\n",
                  style: TextStyle(
                    fontSize: 40,
                    fontWeight: FontWeight.bold,
                    color: Colors.brown[400],
                    letterSpacing: 10,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    ),
  );
}
