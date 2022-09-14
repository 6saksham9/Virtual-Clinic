

import 'package:agp_ziauddin_virtual_clinic/constants/colors.dart';
import 'package:agp_ziauddin_virtual_clinic/widgets/custom_widgets.dart';
import 'package:flutter/material.dart';

class AboutUsScreen extends StatelessWidget {
  const AboutUsScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: white,
      appBar: AppBar(
        elevation: 0,
        title: Text("About Us"),
      ),
      
      body: Container(
        child: Padding(
          padding: const EdgeInsets.all(15.0),
          child: SingleChildScrollView(
            child: Column(
              children: [
                boldText("Virtual Clinic", 21),
                Text(
                  "Quality | Technology | Innovation | Customer Satisfaction | Win together",
                  style: TextStyle(color: blue, fontSize: 18),
                  textAlign: TextAlign.center,
                ),
                Text("Under development.",
                  style: TextStyle(fontSize: 17),
                  textAlign: TextAlign.justify,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
