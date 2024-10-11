import 'package:flutter/material.dart';

class ArticleUpsertPage extends StatefulWidget {
  static const String routeName = '/article-upsert';

  const ArticleUpsertPage({super.key});
  @override
  State<ArticleUpsertPage> createState() => _ArticleUpsertPageState();
}

class _ArticleUpsertPageState extends State<ArticleUpsertPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ArticleUpsertPage'),
      ),
      body: Center(
        child: Text('This is the ArticleUpsertPage screen'),
      ),
    );
  }
}