import 'package:flutter/material.dart';
import 'package:testdart/globals.dart';

class SearchBox extends StatelessWidget {
  const SearchBox({super.key});

  @override
  Widget build(BuildContext context) {
    return TextField(
      decoration: InputDecoration(
        fillColor: AppColors.white,
        suffixIcon: Icon(Icons.search),
        contentPadding: EdgeInsets.fromLTRB(15.0, 15.0, 15.0, 15.0),
        border: OutlineInputBorder(
          borderSide: BorderSide(color: Color.fromRGBO(0, 0, 0, 0.10)),
          borderRadius: BorderRadius.circular(80.0),
        ),
        enabledBorder: OutlineInputBorder(
          borderSide: BorderSide(color: Color.fromRGBO(0, 0, 0, 0.10)),
          borderRadius: BorderRadius.circular(80.0),
        ),
        focusedBorder: OutlineInputBorder(
          borderSide: BorderSide(color: Color.fromRGBO(0, 0, 0, 0.40)),
          borderRadius: BorderRadius.circular(80.0),
        ),

        hintText: 'Enter text',
      ),
    );
  }
} 
