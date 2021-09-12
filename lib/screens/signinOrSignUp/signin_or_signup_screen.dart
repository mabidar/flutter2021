import 'package:flutter/material.dart';
import 'package:flutter_application_lamdac/components/primary_button.dart';
import 'package:flutter_application_lamdac/constants.dart';
import 'package:flutter_application_lamdac/screens/chats/chats_screen.dart';

class SignOrSignupScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: kDefaultPadding),
          child: Column(
            children: [
              Spacer(flex: 2),
              Image.asset(
                "assets/images/Logo_light.png",
                height: 146,
              ),
              Spacer(),
              PrimaryButton(
                text: "Sign In",
                press: () {},
              ),
              SizedBox(
                height: kDefaultPadding * 1.5,
              ),
              PrimaryButton(
                text: "Sign Up",
                color: Theme.of(context).colorScheme.secondary,
                press: () => Navigator.push(context,
                    MaterialPageRoute(builder: (context) => ChatsScreen())),
              ),
              Spacer(),
            ],
          ),
        ),
      ),
    );
  }
}
