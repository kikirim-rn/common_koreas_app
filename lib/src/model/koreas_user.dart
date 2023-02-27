import 'package:freezed_annotation/freezed_annotation.dart';

part 'koreas_user.freezed.dart';
part 'koreas_user.g.dart';

typedef KoreasUserMap = Map<String, dynamic>;

@freezed
class KoreasUser with _$KoreasUser {
  @JsonSerializable(explicitToJson: false)
  const factory KoreasUser({
    @JsonKey(name: "id") required int id,
    @JsonKey(name: "koreasName") required String koreasName,
    @JsonKey(name: "koreasImage") required String koreasImage,
    @JsonKey(name: "rating") required double rating,
    @JsonKey(name: "description") required String description,
    @JsonKey(name: "playerName1") required String playerName1,
    @JsonKey(name: "playerName2") required String playerName2,
    @JsonKey(name: "playerName3") required String playerName3,
    @JsonKey(name: "playerImage1") required String playerImage1,
    @JsonKey(name: "playerImage2") required String playerImage2,
    @JsonKey(name: "playerImage3") required String playerImage3,
    @JsonKey(name: "genre") required String genre,
    @JsonKey(name: "contentRating") required String contentRating,
    @JsonKey(name: "episode") required String episode,
    @JsonKey(name: "playerAbout1") required String playerAbout1,
    @JsonKey(name: "playerAbout2") required String playerAbout2,
    @JsonKey(name: "playerAbout3") required String playerAbout3,
  }) = _KoreasUser;

  factory KoreasUser.fromJson(KoreasUserMap json) => _$KoreasUserFromJson(json);
}
//17:44 items altında login ve