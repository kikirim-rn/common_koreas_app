// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_result_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SearchResultItem _$$_SearchResultItemFromJson(Map<String, dynamic> json) =>
    _$_SearchResultItem(
      koreasName: json['koreasName'] as String,
      series: KoreasUser.fromJson(json['series'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_SearchResultItemToJson(_$_SearchResultItem instance) =>
    <String, dynamic>{
      'koreasName': instance.koreasName,
      'series': instance.series,
    };
