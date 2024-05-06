import 'package:flutter/material.dart';
import 'package:loading_animation_widget/loading_animation_widget.dart';

class PreLoader extends StatefulWidget {
  const PreLoader({Key? key}) : super(key: key);

  @override
  State<PreLoader> createState() => _PreLoaderState();
}

class _PreLoaderState extends State<PreLoader> {
  void setupWorldTime() async {
    Navigator.pushReplacementNamed(context, '/login_page');
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: LoadingAnimationWidget.twistingDots(
              leftDotColor: const Color.fromARGB(255, 210, 186, 190),
              rightDotColor: const Color.fromARGB(255, 0, 186, 190),
              size: 50)),
    );
  }
}
