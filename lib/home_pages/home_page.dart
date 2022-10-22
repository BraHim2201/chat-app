import 'package:flutter/material.dart';
import 'package:new_app6/combonet/custom_button.dart';
import 'package:new_app6/combonet/texetsiled.dart';
import 'package:new_app6/const/const.dart';
import 'package:new_app6/home_pages/page_regester.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kPrimeayColors,
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 10),
        child: ListView(
          children: [
            const SizedBox(
              height: 75,
            ),
            Image.asset(
              'assets/images/scholar.png',
              height: 100,
            ),
            const SizedBox(
              height: 8,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                Text(
                  'Scholar Chat',
                  style: TextStyle(
                    fontFamily: 'Pacifico-Regular',
                    fontSize: 26,
                    color: Colors.white,
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 75,
            ),
            Row(
              children: const [
                Text(
                  'Login',
                  style: TextStyle(
                    fontSize: 24,
                    color: Colors.white,
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 16,
            ),
            CustomTextFiled(hintText: 'E-mail'),
            const SizedBox(
              height: 8,
            ),
            CustomTextFiled(hintText: 'Password'),
            const SizedBox(
              height: 15,
            ),
            GestureDetector(
              onTap: () {
                Navigator.pushNamed(context, RegesterPage.id);
              },
              child: CustomButton(
                text: 'Sign In',
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Text(
                  ' don\'t have an account ?',
                  style: TextStyle(color: Colors.white),
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.pushNamed(context, 'RegesterPage');
                  },
                  child: const Text(
                    '  Regester',
                    style: TextStyle(
                      color: Color(0xFFC5E8E8),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
