// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'promotion_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PromotionResponseImpl _$$PromotionResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$PromotionResponseImpl(
      success: json['success'] as bool,
      message: json['message'] as String,
      code: (json['code'] as num).toInt(),
      data: PromotionData.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$PromotionResponseImplToJson(
        _$PromotionResponseImpl instance) =>
    <String, dynamic>{
      'success': instance.success,
      'message': instance.message,
      'code': instance.code,
      'data': instance.data,
    };

_$PromotionDataImpl _$$PromotionDataImplFromJson(Map<String, dynamic> json) =>
    _$PromotionDataImpl(
      data: (json['data'] as List<dynamic>)
          .map((e) => Promotion.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$PromotionDataImplToJson(_$PromotionDataImpl instance) =>
    <String, dynamic>{
      'data': instance.data,
    };

_$PromotionImpl _$$PromotionImplFromJson(Map<String, dynamic> json) =>
    _$PromotionImpl(
      id: (json['id'] as num).toInt(),
      link: json['link'] as String,
      title: json['title'] as String,
      imageWeb: json['imageWeb'] as String,
      imageMobileWeb: json['imageMobileWeb'] as String,
    );

Map<String, dynamic> _$$PromotionImplToJson(_$PromotionImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'link': instance.link,
      'title': instance.title,
      'imageWeb': instance.imageWeb,
      'imageMobileWeb': instance.imageMobileWeb,
    };
