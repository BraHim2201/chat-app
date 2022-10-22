import 'package:flutter/material.dart';
import 'package:new_app6/const/const.dart';

import '../combonet/custom_button.dart';
import '../combonet/texetsiled.dart';

class RegesterPage extends StatelessWidget {
  const RegesterPage({super.key});
  static String id = 'RegesterPage';

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
                  'Regester',
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
            CustomButton(
              text: 'Regester',
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
                    Navigator.pop(context);
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
