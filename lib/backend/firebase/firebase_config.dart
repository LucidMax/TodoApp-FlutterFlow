import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyAjP1U9cMNWVijJd8WM-F5NNdsPTV6Ktns",
            authDomain: "todo-ja24vc.firebaseapp.com",
            projectId: "todo-ja24vc",
            storageBucket: "todo-ja24vc.firebasestorage.app",
            messagingSenderId: "1075550527914",
            appId: "1:1075550527914:web:20e94c2946bd0e6a7c4bd3"));
  } else {
    await Firebase.initializeApp();
  }
}
