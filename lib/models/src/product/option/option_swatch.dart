import 'package:freezed_annotation/freezed_annotation.dart';

part 'option_swatch.freezed.dart';
part 'option_swatch.g.dart';

@freezed

/// Visual swatch for a product option value (color hex and/or image).
class OptionSwatch with _$OptionSwatch {
  const OptionSwatch._();

  /// The OptionSwatch constructor
  factory OptionSwatch({
    /// Hex color code from Shopify native swatches, e.g. `#FF0000`.
    String? color,

    /// Preview image URL when the swatch uses an image instead of (or with) a color.
    String? imageUrl,
  }) = _OptionSwatch;

  /// The OptionSwatch from json
  factory OptionSwatch.fromJson(Map<String, dynamic> json) =>
      _$OptionSwatchFromJson(_normalizeSwatchJson(json));
}

Map<String, dynamic> _normalizeSwatchJson(Map<String, dynamic> json) {
  String? imageUrl = json['imageUrl'] as String?;
  final image = json['image'];
  if (imageUrl == null && image is Map) {
    final previewImage = image['previewImage'];
    if (previewImage is Map) {
      imageUrl = previewImage['url'] as String?;
    } else if (image['url'] != null) {
      imageUrl = image['url'] as String?;
    }
  }

  return {
    'color': json['color'],
    'imageUrl': imageUrl,
  };
}
