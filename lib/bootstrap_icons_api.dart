import 'dart:convert';
import 'package:http/http.dart' as http;

class BootstrapIconsAPI {
  static const String baseUrl = 'https://icons.getbootstrap.com/api';

  static Future<List<String>> getIcons() async {
    final response = await http.get(Uri.parse('$baseUrl/icons'));

    if (response.statusCode == 200) {
      final List<dynamic> data = json.decode(response.body);
      return data.map((e) => e['name'] as String).toList();
    } else {
      throw Exception('Failed to load icons');
    }
  }
}
