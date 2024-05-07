import 'package:animal_suvidha/login.dart';
import 'package:flutter/material.dart';

class Slider1 extends StatelessWidget {
  const Slider1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          color: Color(0xFFF5EA),
          child: Column(
            children: [
              Container(
                width: 550,
                height: 530,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: new AssetImage(
                        "assets/images/Screenshot 2024-04-08 at 6.59.07 PM.png"),
                    fit: BoxFit.fill,
                  ),
                ),
                child: Container(
                  child: ClipOval(
                    child: Align(
                      heightFactor: 0.7,
                      widthFactor: 1.2,
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 40.0,
              ),
              Text(
                "Every Life Matters:",
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  fontStyle: FontStyle.normal,
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(0),
                child: Text(
                  "Uniting for the Well-being of Injured Wildlife",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      color: Colors.grey[600],
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      fontStyle: FontStyle.normal),
                ),
              ),
              Container(
                height: 20,
                width: 150,
                decoration: BoxDecoration(
                  color: Colors.white,
                ),
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => LogIn()),
                  );
                },
                child: Row(
                  children: [
                    SizedBox(width: 10),
                    Text(
                      "Save a life",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 18,
                      ),
                    ),
                    SizedBox(width: 16),
                    Icon(
                      Icons.pets,
                      color: Colors.white,
                    ),
                  ],
                ),
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.orange,
                  fixedSize: Size(190, 50),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
