import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart'; // Ensure this is added
import 'package:workout_app/screens/welcome_view.dart'; // Import your WelcomeView

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false, // Optional: Remove debug banner
      theme: ThemeData(
        textTheme: GoogleFonts.latoTextTheme(), // Use Google Fonts theme globally
      ),
      home: WelcomView(), // Set WelcomeView as the first screen
    );
  }
}
