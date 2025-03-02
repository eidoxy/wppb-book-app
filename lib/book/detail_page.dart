import 'dart:ui';

import 'package:book_app/book/data.dart';
import 'package:flutter/material.dart';

class DetailPage extends StatelessWidget {
  final Book book;
  const DetailPage({super.key, required this.book});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Detail Book')),
      body: ListView(
        children: <Widget>[
          Center(
            child: ClipRRect(
              borderRadius: BorderRadius.circular(18),
              child: Image.asset(
                book.image,
                width: MediaQuery.of(context).size.width / 2,
                height: MediaQuery.of(context).size.height / 3,
                fit: BoxFit.cover,
              ),
            ),
          ),

          // Judul
          Center(
            child: Padding(
              padding: const EdgeInsets.only(
                top: 32,
                bottom: 32,
                left: 16,
                right: 16,
              ),
              child: Text(
                book.name,
                textAlign: TextAlign.center,
                style: const TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.w600,
                ),
              ),
            ),
          ),

          // Info
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              bookInfo("Rating", book.rate.toString()),
              bookInfo("Page", book.page.toString()),
              bookInfo("Language", book.language.toString()),
            ],
          ),

          // Deskripsi
          const Padding(
            padding: EdgeInsets.only(top: 48, left: 24, right: 24),
            child: Text(
              "Description",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 16, left: 24, right: 24),
            child: bookDesc(book.description),
          ),
        ],
      ),
    );
  }
}

Widget bookDesc(String description) {
  return Column(
    children: [
      Text(
        description,
        style: const TextStyle(fontSize: 18, fontWeight: FontWeight.w400),
      ),
    ],
  );
}

Widget bookInfo(String value, String info) {
  return Column(
    children: [
      Text(value, style: TextStyle(fontSize: 18, fontWeight: FontWeight.w600)),
      Text(
        info,
        style: const TextStyle(fontSize: 18, fontWeight: FontWeight.w500),
      ),
    ],
  );
}
