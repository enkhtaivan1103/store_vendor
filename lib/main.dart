import 'dart:io';
import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter_easyloading/flutter_easyloading.dart';
import 'package:store_vendor/vendor/views/auth/vendor_auth.screen.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  Platform.isAndroid
      ? await Firebase.initializeApp(
          options: FirebaseOptions(
              apiKey: 'AIzaSyDziwS5-f-RA-VtMlNAQBIGAgTrSP0fSaI',
              appId: '1:684237957424:android:4221df3ac633048e4980f5',
              messagingSenderId: '684237957424',
              projectId: 'store-7ae1b',
              storageBucket: 'gs://store-7ae1b.appspot.com'))
      : Firebase.initializeApp();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: VendorAuthScreen(),
      builder: EasyLoading.init(),
    );
  }
}
