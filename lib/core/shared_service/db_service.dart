

import 'package:cloud_firestore/cloud_firestore.dart';


class DbService {
  final _coursesCollection = Firestore.instance.collection("courses");
  final _levelsCollection = Firestore.instance.collection("levels");

}
