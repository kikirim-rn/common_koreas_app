import 'package:freezed_annotation/freezed_annotation.dart';

part 'search_result_item.freezed.dart';
part 'search_result_item.g.dart';

typedef SearchResultItemMap = Map<String, dynamic>;

@freezed
class SearchResultItem with _$SearchResultItem {
  @JsonSerializable(explicitToJson: false)
  const factory SearchResultItem({@JsonKey(name: "koreasName") required String koreasName}) = _SearchResultItem;
  factory SearchResultItem.fromJson(SearchResultItemMap json) => _$SearchResultItemFromJson(json);
}
