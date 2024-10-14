import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:midterms_exam_app/components/button.dart';

class FirstPage extends StatelessWidget {
  const FirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(0, 0, 0, 0),
      body: Padding(
        padding: const EdgeInsets.all(25.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            const SizedBox(height: 25),
            // Page name
            Text(
              "FILIPINO FOODS",
              style: GoogleFonts.dmSerifDisplay(fontSize: 28, color: Colors.white),
            ),
            const SizedBox(height: 25),
            // logo
            Padding(
              padding: const EdgeInsets.all(50.0), 
              child: Image.asset('lib/pictures/ice-cream.png'),
            ),
            // parang title
            Text(
              "THE TASTE OF FILIPINO FOOD",
              style: GoogleFonts.dmSerifDisplay(fontSize: 44, color: Colors.white),
            ),
            const SizedBox(height: 10), 
            // maliit na text
            Text(
              "Enjoy the Taste of Filipino Foods.",
              style: TextStyle(
                color: const Color.fromARGB(255, 131, 128, 121),
                height: 2,
              ),
            ),
            const SizedBox(height: 25),
            // button w/o routing hehe
            const MyButton(text: "Get Started!"),
          ],
        ),
      ),
    );
  }
}