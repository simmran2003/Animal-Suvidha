import 'package:animal_suvidha/home1.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class ReportInjury extends StatelessWidget {
  const ReportInjury({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
              image: new AssetImage(
                  "assets/images/Black and grey paw print pattern Art Print by gulsengunel.jpg"),
              fit: BoxFit.cover,
              colorFilter: new ColorFilter.mode(
                  Colors.black.withOpacity(0.3), BlendMode.dstATop)),
        ),
        child: Padding(
          padding: const EdgeInsets.all(20),
          child: Column(
            children: [
              Row(
                children: [
                  const SizedBox(height: 120),
                  InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Home()),
                      );
                    },
                    child: Icon(
                      Icons.arrow_back,
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 250),
              Center(
                child: Container(
                  height: 40,
                  width: 200,
                  child: ElevatedButton(
                    onPressed: () {
                      launchUrl(Uri.parse(
                          'https://663c6a1b3389e168f9c98e6d--prismatic-sopapillas-f77727.netlify.app/')); // Replace with your URL
                    },
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.orange,
                      fixedSize: Size(190, 50),
                    ),
                    child: Row(
                      children: [
                        SizedBox(width: 25),
                        Text(
                          "Report an Injury",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
