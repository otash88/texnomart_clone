// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'promotion_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PromotionResponse _$PromotionResponseFromJson(Map<String, dynamic> json) {
  return _PromotionResponse.fromJson(json);
}

/// @nodoc
mixin _$PromotionResponse {
  bool get success => throw _privateConstructorUsedError;
  String get message => throw _privateConstructorUsedError;
  int get code => throw _privateConstructorUsedError;
  PromotionData get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PromotionResponseCopyWith<PromotionResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PromotionResponseCopyWith<$Res> {
  factory $PromotionResponseCopyWith(
          PromotionResponse value, $Res Function(PromotionResponse) then) =
      _$PromotionResponseCopyWithImpl<$Res, PromotionResponse>;
  @useResult
  $Res call({bool success, String message, int code, PromotionData data});

  $PromotionDataCopyWith<$Res> get data;
}

/// @nodoc
class _$PromotionResponseCopyWithImpl<$Res, $Val extends PromotionResponse>
    implements $PromotionResponseCopyWith<$Res> {
  _$PromotionResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? success = null,
    Object? message = null,
    Object? code = null,
    Object? data = null,
  }) {
    return _then(_value.copyWith(
      success: null == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as int,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as PromotionData,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PromotionDataCopyWith<$Res> get data {
    return $PromotionDataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PromotionResponseImplCopyWith<$Res>
    implements $PromotionResponseCopyWith<$Res> {
  factory _$$PromotionResponseImplCopyWith(_$PromotionResponseImpl value,
          $Res Function(_$PromotionResponseImpl) then) =
      __$$PromotionResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool success, String message, int code, PromotionData data});

  @override
  $PromotionDataCopyWith<$Res> get data;
}

/// @nodoc
class __$$PromotionResponseImplCopyWithImpl<$Res>
    extends _$PromotionResponseCopyWithImpl<$Res, _$PromotionResponseImpl>
    implements _$$PromotionResponseImplCopyWith<$Res> {
  __$$PromotionResponseImplCopyWithImpl(_$PromotionResponseImpl _value,
      $Res Function(_$PromotionResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? success = null,
    Object? message = null,
    Object? code = null,
    Object? data = null,
  }) {
    return _then(_$PromotionResponseImpl(
      success: null == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as int,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as PromotionData,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PromotionResponseImpl implements _PromotionResponse {
  const _$PromotionResponseImpl(
      {required this.success,
      required this.message,
      required this.code,
      required this.data});

  factory _$PromotionResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$PromotionResponseImplFromJson(json);

  @override
  final bool success;
  @override
  final String message;
  @override
  final int code;
  @override
  final PromotionData data;

  @override
  String toString() {
    return 'PromotionResponse(success: $success, message: $message, code: $code, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PromotionResponseImpl &&
            (identical(other.success, success) || other.success == success) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, success, message, code, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PromotionResponseImplCopyWith<_$PromotionResponseImpl> get copyWith =>
      __$$PromotionResponseImplCopyWithImpl<_$PromotionResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PromotionResponseImplToJson(
      this,
    );
  }
}

abstract class _PromotionResponse implements PromotionResponse {
  const factory _PromotionResponse(
      {required final bool success,
      required final String message,
      required final int code,
      required final PromotionData data}) = _$PromotionResponseImpl;

  factory _PromotionResponse.fromJson(Map<String, dynamic> json) =
      _$PromotionResponseImpl.fromJson;

  @override
  bool get success;
  @override
  String get message;
  @override
  int get code;
  @override
  PromotionData get data;
  @override
  @JsonKey(ignore: true)
  _$$PromotionResponseImplCopyWith<_$PromotionResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PromotionData _$PromotionDataFromJson(Map<String, dynamic> json) {
  return _PromotionData.fromJson(json);
}

/// @nodoc
mixin _$PromotionData {
  List<Promotion> get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PromotionDataCopyWith<PromotionData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PromotionDataCopyWith<$Res> {
  factory $PromotionDataCopyWith(
          PromotionData value, $Res Function(PromotionData) then) =
      _$PromotionDataCopyWithImpl<$Res, PromotionData>;
  @useResult
  $Res call({List<Promotion> data});
}

/// @nodoc
class _$PromotionDataCopyWithImpl<$Res, $Val extends PromotionData>
    implements $PromotionDataCopyWith<$Res> {
  _$PromotionDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_value.copyWith(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<Promotion>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PromotionDataImplCopyWith<$Res>
    implements $PromotionDataCopyWith<$Res> {
  factory _$$PromotionDataImplCopyWith(
          _$PromotionDataImpl value, $Res Function(_$PromotionDataImpl) then) =
      __$$PromotionDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Promotion> data});
}

/// @nodoc
class __$$PromotionDataImplCopyWithImpl<$Res>
    extends _$PromotionDataCopyWithImpl<$Res, _$PromotionDataImpl>
    implements _$$PromotionDataImplCopyWith<$Res> {
  __$$PromotionDataImplCopyWithImpl(
      _$PromotionDataImpl _value, $Res Function(_$PromotionDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$PromotionDataImpl(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<Promotion>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PromotionDataImpl implements _PromotionData {
  const _$PromotionDataImpl({required final List<Promotion> data})
      : _data = data;

  factory _$PromotionDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$PromotionDataImplFromJson(json);

  final List<Promotion> _data;
  @override
  List<Promotion> get data {
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

  @override
  String toString() {
    return 'PromotionData(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PromotionDataImpl &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PromotionDataImplCopyWith<_$PromotionDataImpl> get copyWith =>
      __$$PromotionDataImplCopyWithImpl<_$PromotionDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PromotionDataImplToJson(
      this,
    );
  }
}

abstract class _PromotionData implements PromotionData {
  const factory _PromotionData({required final List<Promotion> data}) =
      _$PromotionDataImpl;

  factory _PromotionData.fromJson(Map<String, dynamic> json) =
      _$PromotionDataImpl.fromJson;

  @override
  List<Promotion> get data;
  @override
  @JsonKey(ignore: true)
  _$$PromotionDataImplCopyWith<_$PromotionDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Promotion _$PromotionFromJson(Map<String, dynamic> json) {
  return _Promotion.fromJson(json);
}

/// @nodoc
mixin _$Promotion {
  int get id => throw _privateConstructorUsedError;
  String get link => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get imageWeb => throw _privateConstructorUsedError;
  String get imageMobileWeb => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PromotionCopyWith<Promotion> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PromotionCopyWith<$Res> {
  factory $PromotionCopyWith(Promotion value, $Res Function(Promotion) then) =
      _$PromotionCopyWithImpl<$Res, Promotion>;
  @useResult
  $Res call(
      {int id,
      String link,
      String title,
      String imageWeb,
      String imageMobileWeb});
}

/// @nodoc
class _$PromotionCopyWithImpl<$Res, $Val extends Promotion>
    implements $PromotionCopyWith<$Res> {
  _$PromotionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? link = null,
    Object? title = null,
    Object? imageWeb = null,
    Object? imageMobileWeb = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      link: null == link
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      imageWeb: null == imageWeb
          ? _value.imageWeb
          : imageWeb // ignore: cast_nullable_to_non_nullable
              as String,
      imageMobileWeb: null == imageMobileWeb
          ? _value.imageMobileWeb
          : imageMobileWeb // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PromotionImplCopyWith<$Res>
    implements $PromotionCopyWith<$Res> {
  factory _$$PromotionImplCopyWith(
          _$PromotionImpl value, $Res Function(_$PromotionImpl) then) =
      __$$PromotionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String link,
      String title,
      String imageWeb,
      String imageMobileWeb});
}

/// @nodoc
class __$$PromotionImplCopyWithImpl<$Res>
    extends _$PromotionCopyWithImpl<$Res, _$PromotionImpl>
    implements _$$PromotionImplCopyWith<$Res> {
  __$$PromotionImplCopyWithImpl(
      _$PromotionImpl _value, $Res Function(_$PromotionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? link = null,
    Object? title = null,
    Object? imageWeb = null,
    Object? imageMobileWeb = null,
  }) {
    return _then(_$PromotionImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      link: null == link
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      imageWeb: null == imageWeb
          ? _value.imageWeb
          : imageWeb // ignore: cast_nullable_to_non_nullable
              as String,
      imageMobileWeb: null == imageMobileWeb
          ? _value.imageMobileWeb
          : imageMobileWeb // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PromotionImpl implements _Promotion {
  const _$PromotionImpl(
      {required this.id,
      required this.link,
      required this.title,
      required this.imageWeb,
      required this.imageMobileWeb});

  factory _$PromotionImpl.fromJson(Map<String, dynamic> json) =>
      _$$PromotionImplFromJson(json);

  @override
  final int id;
  @override
  final String link;
  @override
  final String title;
  @override
  final String imageWeb;
  @override
  final String imageMobileWeb;

  @override
  String toString() {
    return 'Promotion(id: $id, link: $link, title: $title, imageWeb: $imageWeb, imageMobileWeb: $imageMobileWeb)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PromotionImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.link, link) || other.link == link) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.imageWeb, imageWeb) ||
                other.imageWeb == imageWeb) &&
            (identical(other.imageMobileWeb, imageMobileWeb) ||
                other.imageMobileWeb == imageMobileWeb));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, link, title, imageWeb, imageMobileWeb);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PromotionImplCopyWith<_$PromotionImpl> get copyWith =>
      __$$PromotionImplCopyWithImpl<_$PromotionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PromotionImplToJson(
      this,
    );
  }
}

abstract class _Promotion implements Promotion {
  const factory _Promotion(
      {required final int id,
      required final String link,
      required final String title,
      required final String imageWeb,
      required final String imageMobileWeb}) = _$PromotionImpl;

  factory _Promotion.fromJson(Map<String, dynamic> json) =
      _$PromotionImpl.fromJson;

  @override
  int get id;
  @override
  String get link;
  @override
  String get title;
  @override
  String get imageWeb;
  @override
  String get imageMobileWeb;
  @override
  @JsonKey(ignore: true)
  _$$PromotionImplCopyWith<_$PromotionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
