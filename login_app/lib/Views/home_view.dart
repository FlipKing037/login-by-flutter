import 'package:flutter/material.dart';
import 'package:login_app/Widgets/custom_text.dart';
import 'package:login_app/Widgets/custom_text.field.dart';
import 'package:login_app/Widgets/custon_main_color_text.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 12),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Spacer(
              flex: 1,
            ),
            Center(child: Image.asset('assets/image/Lonin.jpg')),
            const Spacer(
              flex: 1,
            ),
            const Text(
              'Login',
              style: TextStyle(fontSize: 32, fontWeight: FontWeight.bold),
            ),
            const Text(
              'Welcome back! Let\'s sign in',
              style: TextStyle(color: Color(0xff92979a), fontSize: 18),
            ),
            const SizedBox(
              height: 15,
            ),
            LabelText(labeltext: 'Phone Number'),
            const SizedBox(
              height: 5,
            ),
            CustonTextField(
              text: '05**********',
            ),
            const SizedBox(
              height: 15,
            ),
            LabelText(labeltext: 'Password'),
            const SizedBox(
              height: 5,
            ),
            TextField(
              decoration: InputDecoration(
                hintText: 'Password',
                hintStyle: const TextStyle(color: Color(0xff8a94a6)),
                filled: true,
                fillColor: const Color(0xfff5f7fa),
                suffixIcon: const Icon(
                  Icons.visibility_rounded,
                  color: Color(0xff15aabe),
                ),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(12),
                  borderSide: const BorderSide(color: Colors.white),
                ),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(12),
                  borderSide: const BorderSide(color: Colors.white),
                ),
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            MainColorText(text: 'Forgot Password ?'),
            const SizedBox(
              height: 25,
            ),
            Container(
              width: double.infinity,
              height: 65,
              decoration: BoxDecoration(
                color: const Color(0xff15aabe),
                borderRadius: BorderRadius.circular(12),
              ),
              child: const Center(
                child: Text(
                  'Login',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 18,
                      fontWeight: FontWeight.w500),
                ),
              ),
            ),
            const Spacer(
              flex: 4,
            ),
            Row(mainAxisAlignment: MainAxisAlignment.center, children: [
              const Text(
                'New to Telgani?',
                style: TextStyle(fontSize: 18, color: Color(0xff555f6a)),
              ),
              MainColorText(text: '  Join Now!')
            ])
          ],
        ),
      ),
    );
  }
}
