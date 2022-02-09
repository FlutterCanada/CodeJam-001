import 'package:flutter/material.dart';
import 'models/location.dart';
import 'mocks/mock_location.dart';
import 'location_list.dart';
import 'location_detail.dart';

void main() {
  final Location mockLocation = MockLocation.fetchAny();
  return runApp(MaterialApp(home: LocationDetail(mockLocation)));

  // final List<Location> mockLocations = MockLocation.fetchAll();
  // return runApp(MaterialApp(home: LocationList(mockLocations)));
}
