import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:shopify_flutter/models/src/product/option/option_swatch.dart';

part 'option_value.freezed.dart';
part 'option_value.g.dart';

@freezed

/// A specific value for an [Option], such as "Red" for a "Color" option.
class OptionValue with _$OptionValue {
  const OptionValue._();

  /// The OptionValue constructor
  factory OptionValue({
    required String id,
    required String name,
    OptionSwatch? swatch,
  }) = _OptionValue;

  /// The OptionValue from json
  factory OptionValue.fromJson(Map<String, dynamic> json) =>
      _$OptionValueFromJson(json);
}
