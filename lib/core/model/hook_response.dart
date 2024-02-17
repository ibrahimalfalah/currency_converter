import 'package:freezed_annotation/freezed_annotation.dart';
part 'hook_response.g.dart';
@JsonSerializable()
class HookResponse {
  int? id;
  String? label;

  HookResponse({this.id, this.label});

  factory HookResponse.fromJson(Map<String, dynamic> json) =>
      _$HookResponseFromJson(json);
}
