import 'package:json_annotation/json_annotation.dart';

part 'attributes.g.dart';

@JsonSerializable()
class Attributes {
  final String? createdAt;
  final String? updatedAt;
  final String? role;

  const Attributes({
    this.createdAt,
    this.updatedAt,
    this.role,
  });

  factory Attributes.fromJson(Map<String, dynamic> json) => _$AttributesFromJson(json);
}