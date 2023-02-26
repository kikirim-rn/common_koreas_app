import '../common_koreas_app.dart';

class KoreasRepository {
  final KoreasService service;
  final KoreasCache cache;
  const KoreasRepository({required this.service, required this.cache});
  Future<SearchResult> searchItems(String term) async {
    final cacheResults = cache.get(term);
    if (cacheResults != null) {
      return cacheResults;
    }
    final results = await service.searchItem();
    print("KoreasRepository Result Length => ${results.items.length}");
    cache.set(term, results);
    return results;
  }
}
