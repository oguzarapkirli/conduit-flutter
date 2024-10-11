import 'package:flutter/material.dart';

class ArticleDetailPage extends StatefulWidget {
  static const String routeName = '/article';
  final String slug;

  const ArticleDetailPage({super.key, required this.slug});
  @override
  State<ArticleDetailPage> createState() => _ArticleDetailPageState();
}

class _ArticleDetailPageState extends State<ArticleDetailPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('ArticleDetailPage'),
      ),
      body: const Center(
        child: Text('This is the ArticleDetailPage screen'),
      ),
    );
  }
}
