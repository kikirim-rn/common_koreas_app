import '../common_koreas_app.dart';

class KoreasCache {
  final _cache = <String, SearchResult>{};
  SearchResult? get(String term) => _cache[term];
  void set(String term, SearchResult results) => _cache[term] = results;
  bool contains(String term) => _cache.containsKey(term);
  void remove(String term) => _cache.remove(term);
}
