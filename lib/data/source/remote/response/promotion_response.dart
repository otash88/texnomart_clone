import 'package:freezed_annotation/freezed_annotation.dart';

part 'promotion_response.freezed.dart';
part 'promotion_response.g.dart';

@freezed
class PromotionResponse with _$PromotionResponse {
  const factory PromotionResponse({
    required bool success,
    required String message,
    required int code,
    required PromotionData data,
  }) = _PromotionResponse;

  factory PromotionResponse.fromJson(Map<String, dynamic> json) => _$PromotionResponseFromJson(json);
}

@freezed
class PromotionData with _$PromotionData {
  const factory PromotionData({
    required List<Promotion> data,
  }) = _PromotionData;

  factory PromotionData.fromJson(Map<String, dynamic> json) => _$PromotionDataFromJson(json);
}

@freezed
class Promotion with _$Promotion {
  const factory Promotion({
    required int id,
    required String link,
    required String title,
    required String imageWeb,
    required String imageMobileWeb,
  }) = _Promotion;

  factory Promotion.fromJson(Map<String, dynamic> json) => _$PromotionFromJson(json);
}
