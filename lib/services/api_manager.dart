import 'package:http/http.dart' as http;

class API_Manager {
  void getNews() {
    var client = http.Client();
    var response = client.get(Strings.news_url);
  }
}
