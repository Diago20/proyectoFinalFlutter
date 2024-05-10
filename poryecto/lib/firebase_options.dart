// File generated by FlutterFire CLI.
// ignore_for_file: type=lint
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
        return windows;
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
    apiKey: 'AIzaSyCnxLVwRM1Odh5PlhKENpldfWdUrN7zLVQ',
    appId: '1:1047702997505:web:ad4ef96376297406140e00',
    messagingSenderId: '1047702997505',
    projectId: 'final-project-forum-9a8f8',
    authDomain: 'final-project-forum-9a8f8.firebaseapp.com',
    databaseURL: 'https://final-project-forum-9a8f8-default-rtdb.firebaseio.com',
    storageBucket: 'final-project-forum-9a8f8.appspot.com',
    measurementId: 'G-GC74JHV73C',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCT0O1IJ_OzlKgDP0Vb43CWFJyYnHgk4Zc',
    appId: '1:1047702997505:android:d8ce536c4fd82a2c140e00',
    messagingSenderId: '1047702997505',
    projectId: 'final-project-forum-9a8f8',
    databaseURL: 'https://final-project-forum-9a8f8-default-rtdb.firebaseio.com',
    storageBucket: 'final-project-forum-9a8f8.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCVUjjlq1OJs-7oIssJ00yRJKphCl2qZC4',
    appId: '1:1047702997505:ios:3b338e1e48bee640140e00',
    messagingSenderId: '1047702997505',
    projectId: 'final-project-forum-9a8f8',
    databaseURL: 'https://final-project-forum-9a8f8-default-rtdb.firebaseio.com',
    storageBucket: 'final-project-forum-9a8f8.appspot.com',
    iosBundleId: 'com.example.poryecto',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCVUjjlq1OJs-7oIssJ00yRJKphCl2qZC4',
    appId: '1:1047702997505:ios:3b338e1e48bee640140e00',
    messagingSenderId: '1047702997505',
    projectId: 'final-project-forum-9a8f8',
    databaseURL: 'https://final-project-forum-9a8f8-default-rtdb.firebaseio.com',
    storageBucket: 'final-project-forum-9a8f8.appspot.com',
    iosBundleId: 'com.example.poryecto',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyCnxLVwRM1Odh5PlhKENpldfWdUrN7zLVQ',
    appId: '1:1047702997505:web:5891bc7c9799c1e3140e00',
    messagingSenderId: '1047702997505',
    projectId: 'final-project-forum-9a8f8',
    authDomain: 'final-project-forum-9a8f8.firebaseapp.com',
    databaseURL: 'https://final-project-forum-9a8f8-default-rtdb.firebaseio.com',
    storageBucket: 'final-project-forum-9a8f8.appspot.com',
    measurementId: 'G-KFDWJ9VCQ3',
  );

}