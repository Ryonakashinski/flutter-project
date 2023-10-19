import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyBaF21U8KKB3EQ9KilDYM8vBEjIvDLFiSM",
            authDomain: "school-of-packer.firebaseapp.com",
            projectId: "school-of-packer",
            storageBucket: "school-of-packer.appspot.com",
            messagingSenderId: "970614439583",
            appId: "1:970614439583:web:be294beb8e8e77ca5becaa"));
  } else {
    await Firebase.initializeApp();
  }
}
