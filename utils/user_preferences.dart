import 'package:shared_preferences/shared_preferences.dart';

class UserPreferences {
  static const _userStatusKey = "userStatus";

  // Save the user's status (e.g., "inactive" or "Beginner")
  static Future<void> saveUserStatus(String status) async {
    final prefs = await SharedPreferences.getInstance();
    await prefs.setString(_userStatusKey, status);
  }

  // Retrieve the user's status
  static Future<String?> getUserStatus() async {
    final prefs = await SharedPreferences.getInstance();
    return prefs.getString(_userStatusKey);
  }

  // Clear the user's status (optional)
  static Future<void> clearUserStatus() async {
    final prefs = await SharedPreferences.getInstance();
    await prefs.remove(_userStatusKey);
  }
}
