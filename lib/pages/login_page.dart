import 'package:flutter/material.dart';
import 'package:flutter_first_getx/pages/home_page.dart';
import 'package:flutter_first_getx/pages/register_page.dart';
import 'package:get/get.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Login Page"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          mainAxisSize: MainAxisSize.max,
          children: [
            TextButton(
              child: Text('Go To Home'),
              onPressed: () {
                Get.to(HomePage());
              },
            ),
            TextButton(
              child: Text('Go To Register Page'),
              onPressed: () {
                Get.to(RegisterPage());
              },
            ),
          ],
        ),
      ),
    );
  }
}
