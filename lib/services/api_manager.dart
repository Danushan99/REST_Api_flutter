// ignore_for_file: unused_local_variable, camel_case_types

import 'package:api_first/constansts/strings.dart';
import 'package:http/http.dart' as http;

class API_Manager {
  void getNews() async {
    var client = http.Client();
    var response = await client.get(Uri.parse(Strings.news_url));
    if (response.statusCode == 200) {
      var jsonString = response.body;
    }
  }
}
