import 'package:flutter/material.dart';

class InactiveHomeView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: double.infinity,
        width: double.infinity,
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/images/image2.png"), // Background image
            fit: BoxFit.cover,
          ),
        ),
        child: Column(
          children: [
            AppBar(
              title: Text("Suggestions for Inactive Users"),
              backgroundColor: Colors.white24, // Transparent AppBar
              elevation: 0,
            ),
            Expanded(
              child: ListView(
                padding: EdgeInsets.symmetric(horizontal: 20.0, vertical: 10.0),
                children: [
                  ListTile(
                    leading: Icon(Icons.self_improvement, color: Colors.greenAccent),
                    title: Text(
                      "Start with light yoga",
                      style: TextStyle(color: Colors.white),
                    ),
                    subtitle: Text(
                      "Perfect for beginners and inactive users.",
                      style: TextStyle(color: Colors.white70),
                    ),
                  ),
                  ListTile(
                    leading: Icon(Icons.accessibility_new, color: Colors.blueAccent),
                    title: Text(
                      "Daily stretching routines",
                      style: TextStyle(color: Colors.white),
                    ),
                    subtitle: Text(
                      "Ease into an active lifestyle.",
                      style: TextStyle(color: Colors.white70),
                    ),
                  ),
                  ListTile(
                    leading: Icon(Icons.directions_walk, color: Colors.orangeAccent),
                    title: Text(
                      "Take short walks",
                      style: TextStyle(color: Colors.white),
                    ),
                    subtitle: Text(
                      "Start with 10-15 minute walks daily.",
                      style: TextStyle(color: Colors.white70),
                    ),
                  ),
                  ListTile(
                    leading: Icon(Icons.fitness_center, color: Colors.redAccent),
                    title: Text(
                      "Light resistance training",
                      style: TextStyle(color: Colors.white),
                    ),
                    subtitle: Text(
                      "Use resistance bands or light weights.",
                      style: TextStyle(color: Colors.white70),
                    ),
                  ),
                  ListTile(
                    leading: Icon(Icons.pool, color: Colors.cyanAccent),
                    title: Text(
                      "Try swimming",
                      style: TextStyle(color: Colors.white),
                    ),
                    subtitle: Text(
                      "Low-impact and great for overall fitness.",
                      style: TextStyle(color: Colors.white70),
                    ),
                  ),
                  ListTile(
                    leading: Icon(Icons.nature_people, color: Colors.lightGreen),
                    title: Text(
                      "Nature hikes",
                      style: TextStyle(color: Colors.white),
                    ),
                    subtitle: Text(
                      "Explore nearby trails for fresh air and light exercise.",
                      style: TextStyle(color: Colors.white70),
                    ),
                  ),
                  ListTile(
                    leading: Icon(Icons.bedtime, color: Colors.purpleAccent),
                    title: Text(
                      "Improve sleep schedule",
                      style: TextStyle(color: Colors.white),
                    ),
                    subtitle: Text(
                      "Better sleep enhances energy for workouts.",
                      style: TextStyle(color: Colors.white70),
                    ),
                  ),
                  ListTile(
                    leading: Icon(Icons.water_drop, color: Colors.tealAccent),
                    title: Text(
                      "Stay hydrated",
                      style: TextStyle(color: Colors.white),
                    ),
                    subtitle: Text(
                      "Drink plenty of water throughout the day.",
                      style: TextStyle(color: Colors.white70),
                    ),
                  ),
                  ListTile(
                    leading: Icon(Icons.food_bank, color: Colors.amberAccent),
                    title: Text(
                      "Eat balanced meals",
                      style: TextStyle(color: Colors.white),
                    ),
                    subtitle: Text(
                      "Focus on whole foods to fuel your body.",
                      style: TextStyle(color: Colors.white70),
                    ),
                  ),
                  ListTile(
                    leading: Icon(Icons.directions_run, color: Colors.pinkAccent),
                    title: Text(
                      "Start jogging",
                      style: TextStyle(color: Colors.white),
                    ),
                    subtitle: Text(
                      "Once comfortable, begin jogging lightly.",
                      style: TextStyle(color: Colors.white70),
                    ),
                  ),
                  ListTile(
                    leading: Icon(Icons.accessibility, color: Colors.blueAccent),
                    title: Text(
                      "Bodyweight exercises",
                      style: TextStyle(color: Colors.white),
                    ),
                    subtitle: Text(
                      "Start with squats, push-ups, and planks.",
                      style: TextStyle(color: Colors.white70),
                    ),
                  ),
                  ListTile(
                    leading: Icon(Icons.play_circle_fill, color: Colors.greenAccent),
                    title: Text(
                      "Follow beginner workout videos",
                      style: TextStyle(color: Colors.white),
                    ),
                    subtitle: Text(
                      "Search for simple home workouts online.",
                      style: TextStyle(color: Colors.white70),
                    ),
                  ),
                  ListTile(
                    leading: Icon(Icons.timer, color: Colors.cyanAccent),
                    title: Text(
                      "Set a timer for activity breaks",
                      style: TextStyle(color: Colors.white),
                    ),
                    subtitle: Text(
                      "Move for 5 minutes every hour.",
                      style: TextStyle(color: Colors.white70),
                    ),
                  ),
                  ListTile(
                    leading: Icon(Icons.spa, color: Colors.lightGreen),
                    title: Text(
                      "Meditation and mindfulness",
                      style: TextStyle(color: Colors.white),
                    ),
                    subtitle: Text(
                      "Focus on mental and physical health.",
                      style: TextStyle(color: Colors.white70),
                    ),
                  ),
                  ListTile(
                    leading: Icon(Icons.star, color: Colors.yellowAccent),
                    title: Text(
                      "Set small goals",
                      style: TextStyle(color: Colors.white),
                    ),
                    subtitle: Text(
                      "Achieve realistic milestones to stay motivated.",
                      style: TextStyle(color: Colors.white70),
                    ),
                  ),
                  ListTile(
                    leading: Icon(Icons.music_note, color: Colors.purpleAccent),
                    title: Text(
                      "Dance to your favorite music",
                      style: TextStyle(color: Colors.white),
                    ),
                    subtitle: Text(
                      "A fun way to stay active.",
                      style: TextStyle(color: Colors.white70),
                    ),
                  ),
                  ListTile(
                    leading: Icon(Icons.nordic_walking, color: Colors.deepOrangeAccent),
                    title: Text(
                      "Try Nordic walking",
                      style: TextStyle(color: Colors.white),
                    ),
                    subtitle: Text(
                      "Engages upper and lower body muscles.",
                      style: TextStyle(color: Colors.white70),
                    ),
                  ),
                  ListTile(
                    leading: Icon(Icons.directions_bike, color: Colors.tealAccent),
                    title: Text(
                      "Cycling at a low intensity",
                      style: TextStyle(color: Colors.white),
                    ),
                    subtitle: Text(
                      "Great for inactive users to build stamina.",
                      style: TextStyle(color: Colors.white70),
                    ),
                  ),
                  ListTile(
                    leading: Icon(Icons.local_hospital, color: Colors.redAccent),
                    title: Text(
                      "Consult a fitness expert",
                      style: TextStyle(color: Colors.white),
                    ),
                    subtitle: Text(
                      "Get a personalized fitness plan.",
                      style: TextStyle(color: Colors.white70),
                    ),
                  ),
                  ListTile(
                    leading: Icon(Icons.group, color: Colors.orangeAccent),
                    title: Text(
                      "Join a community fitness group",
                      style: TextStyle(color: Colors.white),
                    ),
                    subtitle: Text(
                      "Stay motivated with others.",
                      style: TextStyle(color: Colors.white70),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
