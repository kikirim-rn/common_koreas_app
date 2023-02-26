typedef SearhResultErrorMap = Map<String, dynamic>;

class SearchResultError {
  final String message;

  const SearchResultError({required this.message});

  static SearchResultError fromJson(SearhResultErrorMap errorJson) {
    return SearchResultError(message: "Bulunamadı");
  }
}
