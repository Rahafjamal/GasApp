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
    apiKey: 'AIzaSyBzESyTEMh-t2gU_Qlp1n38BM030HgljBU',
    appId: '1:299503151860:web:297d777a56d6cbeca0cca1',
    messagingSenderId: '299503151860',
    projectId: 'gaswater-b1edc',
    authDomain: 'gaswater-b1edc.firebaseapp.com',
    storageBucket: 'gaswater-b1edc.appspot.com',
    measurementId: 'G-V0Y14BPVET',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAAGz-fcauy3xohPPK9KCDYnqVK0W2fj1E',
    appId: '1:299503151860:android:c54fb6215f8cbcaaa0cca1',
    messagingSenderId: '299503151860',
    projectId: 'gaswater-b1edc',
    storageBucket: 'gaswater-b1edc.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDgeZ8hVSg-JPnb-8DKBA-vRj4pOGXFaXg',
    appId: '1:299503151860:ios:4c1ad7658726f025a0cca1',
    messagingSenderId: '299503151860',
    projectId: 'gaswater-b1edc',
    storageBucket: 'gaswater-b1edc.appspot.com',
    iosClientId: '299503151860-6pqir09lbs38e1u79qth80ah5882mlnh.apps.googleusercontent.com',
    iosBundleId: 'com.example.gazapp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDgeZ8hVSg-JPnb-8DKBA-vRj4pOGXFaXg',
    appId: '1:299503151860:ios:4c1ad7658726f025a0cca1',
    messagingSenderId: '299503151860',
    projectId: 'gaswater-b1edc',
    storageBucket: 'gaswater-b1edc.appspot.com',
    iosClientId: '299503151860-6pqir09lbs38e1u79qth80ah5882mlnh.apps.googleusercontent.com',
    iosBundleId: 'com.example.gazapp',
  );
}
