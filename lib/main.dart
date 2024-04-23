import 'package:bloc/bloc.dart';
import 'package:expenses_tracker_app/app.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  Bloc.observer = SimpleBlocOnserver();
  runApp(const MyApp());
}
