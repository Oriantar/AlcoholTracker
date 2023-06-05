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
    apiKey: 'AIzaSyBJN9VKAu6zJMGSqIVtzb0B2iKbDN-BpDY',
    appId: '1:987407510474:web:46efea49182a40070afd33',
    messagingSenderId: '987407510474',
    projectId: 'alcohol-app-c3511',
    authDomain: 'alcohol-app-c3511.firebaseapp.com',
    storageBucket: 'alcohol-app-c3511.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDU795cbHUFoVq9iPuV9nulKpLfQ2N2N3U',
    appId: '1:987407510474:android:2dba33732781bc0b0afd33',
    messagingSenderId: '987407510474',
    projectId: 'alcohol-app-c3511',
    storageBucket: 'alcohol-app-c3511.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyA2NLK3HAoLd7S00-2Zv9l3y8NIAVfyEXM',
    appId: '1:987407510474:ios:fed11c4cf4fba8750afd33',
    messagingSenderId: '987407510474',
    projectId: 'alcohol-app-c3511',
    storageBucket: 'alcohol-app-c3511.appspot.com',
    iosClientId: '987407510474-lg9m8bmkl8pv41tp047cl9psniv7ijhe.apps.googleusercontent.com',
    iosBundleId: 'com.example.alcohol',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyA2NLK3HAoLd7S00-2Zv9l3y8NIAVfyEXM',
    appId: '1:987407510474:ios:fed11c4cf4fba8750afd33',
    messagingSenderId: '987407510474',
    projectId: 'alcohol-app-c3511',
    storageBucket: 'alcohol-app-c3511.appspot.com',
    iosClientId: '987407510474-lg9m8bmkl8pv41tp047cl9psniv7ijhe.apps.googleusercontent.com',
    iosBundleId: 'com.example.alcohol',
  );
}
