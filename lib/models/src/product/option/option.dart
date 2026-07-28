import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:shopify_flutter/models/src/product/option/option_value.dart';

part 'option.freezed.dart';
part 'option.g.dart';

@freezed

/// The Option class
class Option with _$Option {
  const Option._();

  /// The Option constructor
  factory Option({
    required String id,
    required String name,
    required List<String> values,

    /// Rich option values including native Shopify color swatches (API 2024-07+).
    @Default([]) List<OptionValue> optionValues,
  }) = _Option;

  /// The Option from json
  factory Option.fromJson(Map<String, dynamic> json) =>
      _$OptionFromJson(_normalizeOptionJson(json));
}

Map<String, dynamic> _normalizeOptionJson(Map<String, dynamic> json) {
  final normalized = Map<String, dynamic>.from(json);
  final optionValuesJson = (normalized['optionValues'] as List?) ?? const [];
  final optionValues = optionValuesJson
      .whereType<Map>()
      .map((e) => Map<String, dynamic>.from(e))
      .toList();

  normalized['optionValues'] = optionValues;
  normalized['values'] = (normalized['values'] as List?)
          ?.map((e) => e.toString())
          .toList() ??
      optionValues.map((e) => e['name']?.toString() ?? '').toList();
  normalized['id'] ??= '';
  normalized['name'] ??= '';
  return normalized;
}
