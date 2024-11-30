import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyA2fpx5h_kpvvrAIdclWxBGViI3-CYbtr4",
            authDomain: "eventos-ey6eak.firebaseapp.com",
            projectId: "eventos-ey6eak",
            storageBucket: "eventos-ey6eak.firebasestorage.app",
            messagingSenderId: "674937110597",
            appId: "1:674937110597:web:aa953235a225653e0d632c"));
  } else {
    await Firebase.initializeApp();
  }
}
