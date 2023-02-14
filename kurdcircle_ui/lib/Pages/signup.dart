// ignore_for_file: prefer_const_constructors, sort_child_properties_last

import 'package:flutter/material.dart';

import 'package:kurdcircle_ui/colors.dart';

class SignUpPage extends StatefulWidget {
  @override
  State<SignUpPage> createState() => _SignUpPageState();
}

class _SignUpPageState extends State<SignUpPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        foregroundColor: primaryClr,
        backgroundColor: lightClr,
      ),
      backgroundColor: lightClr,
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                child: (Image.network(
                  'https://www.pngitem.com/pimgs/b/136-1364593_falcon-png.png',
                  height: 200,
                  width: 200,
                  color: primaryClr,
                )),
              ),
              SizedBox(height: 20),
              Text(
                'Your Logo',
                style: TextStyle(color: primaryClr, fontSize: 23),
              ),
              SizedBox(height: 20),
              Container(
                margin: EdgeInsets.symmetric(horizontal: 24),
                padding: EdgeInsets.symmetric(horizontal: 12),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12),
                  color: lightClr,
                ),
                child: TextField(
                  decoration: InputDecoration(
                    hintStyle: TextStyle(color: primaryClr),
                    fillColor: lightClr,
                    hintText: 'ناوى تەواو',
                    focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(12),
                        borderSide: BorderSide(color: primaryClr)),
                    enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(12),
                        borderSide: BorderSide(color: primaryClr)),
                  ),
                ),
              ),
              SizedBox(height: 20),
              Container(
                margin: EdgeInsets.symmetric(horizontal: 24),
                padding: EdgeInsets.symmetric(horizontal: 12),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12),
                  color: lightClr,
                ),
                child: TextField(
                  decoration: InputDecoration(
                    hintStyle: TextStyle(color: primaryClr),
                    fillColor: lightClr,
                    hintText: 'ناوی بەکارهێنەر',
                    focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(12),
                        borderSide: BorderSide(color: primaryClr)),
                    enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(12),
                        borderSide: BorderSide(color: primaryClr)),
                  ),
                ),
              ),
              SizedBox(height: 20),
              Container(
                margin: EdgeInsets.symmetric(horizontal: 24),
                padding: EdgeInsets.symmetric(horizontal: 12),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12),
                  color: lightClr,
                ),
                child: TextField(
                  decoration: InputDecoration(
                    hintStyle: TextStyle(color: primaryClr),
                    fillColor: lightClr,
                    hintText: 'ئیمەیڵ',
                    focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(12),
                        borderSide: BorderSide(color: primaryClr)),
                    enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(12),
                        borderSide: BorderSide(color: primaryClr)),
                  ),
                ),
              ),
              SizedBox(height: 20.0),
              Container(
                margin: EdgeInsets.symmetric(horizontal: 24),
                padding: EdgeInsets.symmetric(horizontal: 12),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12),
                  color: lightClr,
                ),
                child: TextField(
                  decoration: InputDecoration(
                    hintStyle: TextStyle(color: primaryClr),
                    fillColor: lightClr,
                    hintText: 'ژمارەی مۆبایل',
                    focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(12),
                        borderSide: BorderSide(color: primaryClr)),
                    enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(12),
                        borderSide: BorderSide(color: primaryClr)),
                  ),
                ),
              ),
              SizedBox(height: 20.0),
              Container(
                margin: EdgeInsets.symmetric(horizontal: 24),
                padding: EdgeInsets.symmetric(horizontal: 12),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12),
                  color: lightClr,
                ),
                child: TextField(
                  decoration: InputDecoration(
                    hintStyle: TextStyle(color: primaryClr),
                    fillColor: lightClr,
                    hintText: 'ووشەی نهێنی',
                    focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(12),
                        borderSide: BorderSide(color: primaryClr)),
                    enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(12),
                        borderSide: BorderSide(color: primaryClr)),
                  ),
                  obscureText: true,
                ),
              ),
              SizedBox(height: 20),
              GestureDetector(
                onTap: () {},
                child: Container(
                  height: 50,
                  width: 350,
                  child: Center(
                    child: Text(
                      'دروستکردنی هەژمار',
                      style: TextStyle(color: lightClr),
                    ),
                  ),
                  decoration: BoxDecoration(
                    color: primaryClr,
                    borderRadius: BorderRadius.circular(12),
                  ),
                ),
              ),
              SizedBox(height: 20),
            ],
          ),
        ),
      ),
    );
  }
}
