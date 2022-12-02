import 'package:json_annotation/json_annotation.dart';

part 'location.g.dart';

@JsonSerializable()
class Location {
  Location({
    required this.id,
    required this.name,
    required this.latitude,
    required this.longitude,
  });

  factory Location.fromJson(Map<String, dynamic> json) => _$LocationFromJson(json);

  int id;
  String name;
  double latitude;
  double longitude;

  // Dart.fromJson(Map<String, dynamic> json) {
  //   id = json["id"];
  //   name = json["name"];
  //   latitude = json["latitude"];
  //   longitude = json["longitude"];
  // }

  // Map<String, dynamic> toJson() {
  //   final Map<String, dynamic> _data = <String, dynamic>{};
  //   _data["id"] = id;
  //   _data["name"] = name;
  //   _data["latitude"] = latitude;
  //   _data["longitude"] = longitude;
  //   return _data;
  // }
}
