// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'koreas_user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_KoreasUser _$$_KoreasUserFromJson(Map<String, dynamic> json) =>
    _$_KoreasUser(
      id: json['id'] as int,
      koreasName: json['koreasName'] as String,
      koreasImage: json['koreasImage'] as String,
      rating: (json['rating'] as num).toDouble(),
      description: json['description'] as String,
      playerName1: json['playerName1'] as String,
      playerName2: json['playerName2'] as String,
      playerName3: json['playerName3'] as String,
      playerImage1: json['playerImage1'] as String,
      playerImage2: json['playerImage2'] as String,
      playerImage3: json['playerImage3'] as String,
      genre: json['genre'] as String,
      contentRating: json['contentRating'] as String,
      episode: json['episode'] as String,
      playerAbout1: json['playerAbout1'] as String,
      playerAbout2: json['playerAbout2'] as String,
      playerAbout3: json['playerAbout3'] as String,
    );

Map<String, dynamic> _$$_KoreasUserToJson(_$_KoreasUser instance) =>
    <String, dynamic>{
      'id': instance.id,
      'koreasName': instance.koreasName,
      'koreasImage': instance.koreasImage,
      'rating': instance.rating,
      'description': instance.description,
      'playerName1': instance.playerName1,
      'playerName2': instance.playerName2,
      'playerName3': instance.playerName3,
      'playerImage1': instance.playerImage1,
      'playerImage2': instance.playerImage2,
      'playerImage3': instance.playerImage3,
      'genre': instance.genre,
      'contentRating': instance.contentRating,
      'episode': instance.episode,
      'playerAbout1': instance.playerAbout1,
      'playerAbout2': instance.playerAbout2,
      'playerAbout3': instance.playerAbout3,
    };
