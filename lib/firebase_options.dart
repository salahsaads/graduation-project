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
    apiKey: 'AIzaSyAaEaT6H3xPi4QsXuIUqeqidg-V0mFrEFg',
    appId: '1:969236010742:web:e341788bbdfabb9ae97ed7',
    messagingSenderId: '969236010742',
    projectId: 'graduation-project-6deac',
    authDomain: 'graduation-project-6deac.firebaseapp.com',
    storageBucket: 'graduation-project-6deac.firebasestorage.app',
    measurementId: 'G-V8T358TC26',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyB_z50fKo7AZosAvA4ZNBtlUrK0N0mAky8',
    appId: '1:969236010742:android:b4dbaa21515f2058e97ed7',
    messagingSenderId: '969236010742',
    projectId: 'graduation-project-6deac',
    storageBucket: 'graduation-project-6deac.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCo3U4AZCloOco-R9tg_KHdTlNxfV8lmPU',
    appId: '1:969236010742:ios:8b26686e95e63af5e97ed7',
    messagingSenderId: '969236010742',
    projectId: 'graduation-project-6deac',
    storageBucket: 'graduation-project-6deac.firebasestorage.app',
    iosBundleId: 'com.example.graduation',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCo3U4AZCloOco-R9tg_KHdTlNxfV8lmPU',
    appId: '1:969236010742:ios:8b26686e95e63af5e97ed7',
    messagingSenderId: '969236010742',
    projectId: 'graduation-project-6deac',
    storageBucket: 'graduation-project-6deac.firebasestorage.app',
    iosBundleId: 'com.example.graduation',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyAaEaT6H3xPi4QsXuIUqeqidg-V0mFrEFg',
    appId: '1:969236010742:web:9678c164936db5b7e97ed7',
    messagingSenderId: '969236010742',
    projectId: 'graduation-project-6deac',
    authDomain: 'graduation-project-6deac.firebaseapp.com',
    storageBucket: 'graduation-project-6deac.firebasestorage.app',
    measurementId: 'G-RF9R5XHB4Q',
  );
}
