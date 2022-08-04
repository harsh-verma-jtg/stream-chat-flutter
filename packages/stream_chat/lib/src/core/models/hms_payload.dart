import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';

part 'hms_payload.g.dart';

@JsonSerializable(includeIfNull: false)
class HMSPayload extends Equatable {
  final String roomId;
  final String roomName;
  const HMSPayload({required this.roomId, required this.roomName});

  factory HMSPayload.fromJson(Map<String, dynamic> json) =>
      _$HMSPayloadFromJson(json);

  @override
  List<Object?> get props => [roomId, roomName];
}