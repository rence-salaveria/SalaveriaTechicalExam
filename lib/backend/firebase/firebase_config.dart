import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyDg3Mgbnoog80IsXby3ojxA_JVcyo7tOpQ",
            authDomain: "salaveriatechnicalexamfl-e4b29.firebaseapp.com",
            projectId: "salaveriatechnicalexamfl-e4b29",
            storageBucket: "salaveriatechnicalexamfl-e4b29.appspot.com",
            messagingSenderId: "434757779309",
            appId: "1:434757779309:web:3eca3cf428511d306d2464"));
  } else {
    await Firebase.initializeApp();
  }
}
