import 'package:healthypet/models/service_model.dart';

class DoctorModel {
  String name;
  String picture;
  List<String> services;
  int distance;

  DoctorModel({
    required this.name,
    required this.picture,
    required this.services,
    required this.distance,
  });
}

var doctors = [
  DoctorModel(
    name: 'Dr. Stone', 
    picture: 'dr_stone.jpg', 
    services: [Service.vaccine, Service.surgery], 
    distance: 10),
  DoctorModel(
    name: 'Dr. vanessa', 
    picture: 'dr_vanessa.jpg', 
    services: [Service.vaccine, Service.surgery], 
    distance: 10),
  DoctorModel(
    name: 'Dr. Stone', 
    picture: 'dr_stone.jpg', 
    services: [Service.vaccine, Service.surgery], 
    distance: 10),
  DoctorModel(
    name: 'Dr. Stone', 
    picture: 'dr_stone.jpg', 
    services: [Service.vaccine, Service.surgery], 
    distance: 10)
];

