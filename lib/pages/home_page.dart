import 'package:flutter/material.dart';
import 'package:testdart/_components/chats_preview.dart';
import 'package:testdart/_components/search_box.dart';
import 'package:testdart/_components/section_selector.dart';
import 'package:testdart/globals.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.gray,
      body: SingleChildScrollView(
        child: SafeArea(
          child: Padding(
            padding: EdgeInsets.all(20.0),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Icon(Icons.arrow_back),
                    Text(
                      'Messages',
                      style: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.w800,
                      ),
                    ),
                    Icon(Icons.notifications),
                  ],
                ),
                SizedBox(height: 20.0),
                SectionSelector(),
                SizedBox(height: 20.0),
                SearchBox(),
                SizedBox(height: 20.0),
                ChatsPreview(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
