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
    apiKey: 'AIzaSyAPCEH6FIjXjTMuB1b5tm3ZKrbcbD5v8pE',
    appId: '1:1040255137600:web:7372f7a59f97d0ed346ca5',
    messagingSenderId: '1040255137600',
    projectId: 'oscareg-98c5f',
    authDomain: 'oscareg-98c5f.firebaseapp.com',
    storageBucket: 'oscareg-98c5f.appspot.com',
    measurementId: 'G-RWSJDLYNZY',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBzmlOFulVpMMG3Fe-J20LTmQpDa2UDSZg',
    appId: '1:1040255137600:android:4343b63825426f2a346ca5',
    messagingSenderId: '1040255137600',
    projectId: 'oscareg-98c5f',
    storageBucket: 'oscareg-98c5f.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCZcwCntfJZnyAUEN-TiKgF4SOxrWhNWcA',
    appId: '1:1040255137600:ios:6a45af92a17f0953346ca5',
    messagingSenderId: '1040255137600',
    projectId: 'oscareg-98c5f',
    storageBucket: 'oscareg-98c5f.appspot.com',
    iosBundleId: 'com.example.oscareg',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCZcwCntfJZnyAUEN-TiKgF4SOxrWhNWcA',
    appId: '1:1040255137600:ios:a83ea866846c7b78346ca5',
    messagingSenderId: '1040255137600',
    projectId: 'oscareg-98c5f',
    storageBucket: 'oscareg-98c5f.appspot.com',
    iosBundleId: 'com.example.oscareg.RunnerTests',
  );
}