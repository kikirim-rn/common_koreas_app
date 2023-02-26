import 'dart:convert';
import 'package:http/http.dart' as http;
import '../common_koreas_app.dart';

typedef HttpClient = http.Client;

class KoreasService {
  final HttpClient httpClient;
  final String baseUrl;

  KoreasService({HttpClient? client, this.baseUrl = "https://kikirim-rn.github.io/api/koreas.json"})
      : httpClient = client ?? HttpClient();

  Future<SearchResult> searchItem(String param) async {
    final response = await httpClient.get(Uri.parse('$baseUrl$param'));
    final results = jsonDecode(response.body);
    if (response.statusCode == 200) {
      print("KoreasService Results => ${results.items}");
      return SearchResult.fromJson(results);
    } else {
      throw SearchResultError.fromJson(results);
    }
  }
}
