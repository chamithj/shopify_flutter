// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'option_swatch.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

OptionSwatch _$OptionSwatchFromJson(Map<String, dynamic> json) {
  return _OptionSwatch.fromJson(json);
}

/// @nodoc
mixin _$OptionSwatch {
  /// Hex color code from Shopify native swatches, e.g. `#FF0000`.
  String? get color => throw _privateConstructorUsedError;

  /// Preview image URL when the swatch uses an image instead of (or with) a color.
  String? get imageUrl => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OptionSwatchCopyWith<OptionSwatch> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OptionSwatchCopyWith<$Res> {
  factory $OptionSwatchCopyWith(
          OptionSwatch value, $Res Function(OptionSwatch) then) =
      _$OptionSwatchCopyWithImpl<$Res, OptionSwatch>;
  @useResult
  $Res call({String? color, String? imageUrl});
}

/// @nodoc
class _$OptionSwatchCopyWithImpl<$Res, $Val extends OptionSwatch>
    implements $OptionSwatchCopyWith<$Res> {
  _$OptionSwatchCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? color = freezed,
    Object? imageUrl = freezed,
  }) {
    return _then(_value.copyWith(
      color: freezed == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as String?,
      imageUrl: freezed == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OptionSwatchImplCopyWith<$Res>
    implements $OptionSwatchCopyWith<$Res> {
  factory _$$OptionSwatchImplCopyWith(
          _$OptionSwatchImpl value, $Res Function(_$OptionSwatchImpl) then) =
      __$$OptionSwatchImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? color, String? imageUrl});
}

/// @nodoc
class __$$OptionSwatchImplCopyWithImpl<$Res>
    extends _$OptionSwatchCopyWithImpl<$Res, _$OptionSwatchImpl>
    implements _$$OptionSwatchImplCopyWith<$Res> {
  __$$OptionSwatchImplCopyWithImpl(
      _$OptionSwatchImpl _value, $Res Function(_$OptionSwatchImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? color = freezed,
    Object? imageUrl = freezed,
  }) {
    return _then(_$OptionSwatchImpl(
      color: freezed == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as String?,
      imageUrl: freezed == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OptionSwatchImpl extends _OptionSwatch {
  _$OptionSwatchImpl({this.color, this.imageUrl}) : super._();

  factory _$OptionSwatchImpl.fromJson(Map<String, dynamic> json) =>
      _$$OptionSwatchImplFromJson(json);

  /// Hex color code from Shopify native swatches, e.g. `#FF0000`.
  @override
  final String? color;

  /// Preview image URL when the swatch uses an image instead of (or with) a color.
  @override
  final String? imageUrl;

  @override
  String toString() {
    return 'OptionSwatch(color: $color, imageUrl: $imageUrl)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OptionSwatchImpl &&
            (identical(other.color, color) || other.color == color) &&
            (identical(other.imageUrl, imageUrl) ||
                other.imageUrl == imageUrl));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, color, imageUrl);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OptionSwatchImplCopyWith<_$OptionSwatchImpl> get copyWith =>
      __$$OptionSwatchImplCopyWithImpl<_$OptionSwatchImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OptionSwatchImplToJson(
      this,
    );
  }
}

abstract class _OptionSwatch extends OptionSwatch {
  factory _OptionSwatch({final String? color, final String? imageUrl}) =
      _$OptionSwatchImpl;
  _OptionSwatch._() : super._();

  factory _OptionSwatch.fromJson(Map<String, dynamic> json) =
      _$OptionSwatchImpl.fromJson;

  @override

  /// Hex color code from Shopify native swatches, e.g. `#FF0000`.
  String? get color;
  @override

  /// Preview image URL when the swatch uses an image instead of (or with) a color.
  String? get imageUrl;
  @override
  @JsonKey(ignore: true)
  _$$OptionSwatchImplCopyWith<_$OptionSwatchImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
