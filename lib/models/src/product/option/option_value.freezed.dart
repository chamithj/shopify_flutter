// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'option_value.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

OptionValue _$OptionValueFromJson(Map<String, dynamic> json) {
  return _OptionValue.fromJson(json);
}

/// @nodoc
mixin _$OptionValue {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  OptionSwatch? get swatch => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OptionValueCopyWith<OptionValue> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OptionValueCopyWith<$Res> {
  factory $OptionValueCopyWith(
          OptionValue value, $Res Function(OptionValue) then) =
      _$OptionValueCopyWithImpl<$Res, OptionValue>;
  @useResult
  $Res call({String id, String name, OptionSwatch? swatch});

  $OptionSwatchCopyWith<$Res>? get swatch;
}

/// @nodoc
class _$OptionValueCopyWithImpl<$Res, $Val extends OptionValue>
    implements $OptionValueCopyWith<$Res> {
  _$OptionValueCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? swatch = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      swatch: freezed == swatch
          ? _value.swatch
          : swatch // ignore: cast_nullable_to_non_nullable
              as OptionSwatch?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $OptionSwatchCopyWith<$Res>? get swatch {
    if (_value.swatch == null) {
      return null;
    }

    return $OptionSwatchCopyWith<$Res>(_value.swatch!, (value) {
      return _then(_value.copyWith(swatch: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$OptionValueImplCopyWith<$Res>
    implements $OptionValueCopyWith<$Res> {
  factory _$$OptionValueImplCopyWith(
          _$OptionValueImpl value, $Res Function(_$OptionValueImpl) then) =
      __$$OptionValueImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, String name, OptionSwatch? swatch});

  @override
  $OptionSwatchCopyWith<$Res>? get swatch;
}

/// @nodoc
class __$$OptionValueImplCopyWithImpl<$Res>
    extends _$OptionValueCopyWithImpl<$Res, _$OptionValueImpl>
    implements _$$OptionValueImplCopyWith<$Res> {
  __$$OptionValueImplCopyWithImpl(
      _$OptionValueImpl _value, $Res Function(_$OptionValueImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? swatch = freezed,
  }) {
    return _then(_$OptionValueImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      swatch: freezed == swatch
          ? _value.swatch
          : swatch // ignore: cast_nullable_to_non_nullable
              as OptionSwatch?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OptionValueImpl extends _OptionValue {
  _$OptionValueImpl({required this.id, required this.name, this.swatch})
      : super._();

  factory _$OptionValueImpl.fromJson(Map<String, dynamic> json) =>
      _$$OptionValueImplFromJson(json);

  @override
  final String id;
  @override
  final String name;
  @override
  final OptionSwatch? swatch;

  @override
  String toString() {
    return 'OptionValue(id: $id, name: $name, swatch: $swatch)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OptionValueImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.swatch, swatch) || other.swatch == swatch));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, swatch);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OptionValueImplCopyWith<_$OptionValueImpl> get copyWith =>
      __$$OptionValueImplCopyWithImpl<_$OptionValueImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OptionValueImplToJson(
      this,
    );
  }
}

abstract class _OptionValue extends OptionValue {
  factory _OptionValue(
      {required final String id,
      required final String name,
      final OptionSwatch? swatch}) = _$OptionValueImpl;
  _OptionValue._() : super._();

  factory _OptionValue.fromJson(Map<String, dynamic> json) =
      _$OptionValueImpl.fromJson;

  @override
  String get id;
  @override
  String get name;
  @override
  OptionSwatch? get swatch;
  @override
  @JsonKey(ignore: true)
  _$$OptionValueImplCopyWith<_$OptionValueImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
