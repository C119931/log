// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart
/// import 'firebase_options.dart';
/// // ...
/// await Firebase.initializeApp(
///   options: DefaultFirebaseOptions.currentPlatform,
/// );
/// ```
class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      return web;
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        return macos;
      case TargetPlatform.windows:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for windows - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.linux:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for linux - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyDK6_go9RFdO4RH9ZCM06vSvcDZA4nluK4',
    appId: '1:939778319528:web:2a0b9c0a443d51f90dce9d',
    messagingSenderId: '939778319528',
    projectId: 'flutter-firebase-ba21c',
    authDomain: 'flutter-firebase-ba21c.firebaseapp.com',
    storageBucket: 'flutter-firebase-ba21c.appspot.com',
    measurementId: 'G-E71VKQ5Y4W',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDJkfYOFZHsJnDBmOxsU8S7PlvRu6QywvM',
    appId: '1:939778319528:android:175df15f21482bee0dce9d',
    messagingSenderId: '939778319528',
    projectId: 'flutter-firebase-ba21c',
    storageBucket: 'flutter-firebase-ba21c.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDQXdmC2PT4GUsD3pwsTxqTnaTAYMiBYo4',
    appId: '1:939778319528:ios:4844711f7e507a1a0dce9d',
    messagingSenderId: '939778319528',
    projectId: 'flutter-firebase-ba21c',
    storageBucket: 'flutter-firebase-ba21c.appspot.com',
    iosClientId: '939778319528-li0mlbtobs1ltmq4dij7q9rb6n6lv3kv.apps.googleusercontent.com',
    iosBundleId: 'com.example.mylogin191',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDQXdmC2PT4GUsD3pwsTxqTnaTAYMiBYo4',
    appId: '1:939778319528:ios:4844711f7e507a1a0dce9d',
    messagingSenderId: '939778319528',
    projectId: 'flutter-firebase-ba21c',
    storageBucket: 'flutter-firebase-ba21c.appspot.com',
    iosClientId: '939778319528-li0mlbtobs1ltmq4dij7q9rb6n6lv3kv.apps.googleusercontent.com',
    iosBundleId: 'com.example.mylogin191',
  );
}
