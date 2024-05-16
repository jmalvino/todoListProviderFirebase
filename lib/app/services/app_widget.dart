import 'package:flutter/material.dart';
import 'package:todo_list_provider_firebase/app/modules/splash/splash_page.dart';

class AppWiget extends StatelessWidget {
  const AppWiget({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: "Todo List Provider",
      home: SplashPage(),
    );
  }
}
