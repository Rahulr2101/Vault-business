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
    apiKey: 'AIzaSyDwnx4JHZdygsUVRWh1By8Bqpy8njYRQj4',
    appId: '1:464996710726:web:053e4c8633b98b972d8d47',
    messagingSenderId: '464996710726',
    projectId: 'vault-5ad0e',
    authDomain: 'vault-5ad0e.firebaseapp.com',
    storageBucket: 'vault-5ad0e.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBpIU027rRy7xNadm3kiT7xwgqwgLz5pVQ',
    appId: '1:464996710726:android:a786932e86f96d452d8d47',
    messagingSenderId: '464996710726',
    projectId: 'vault-5ad0e',
    storageBucket: 'vault-5ad0e.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCOrwcEF1K6D6UZ29v9knR2KURM_NDq-eM',
    appId: '1:464996710726:ios:b62e10866d3beb0f2d8d47',
    messagingSenderId: '464996710726',
    projectId: 'vault-5ad0e',
    storageBucket: 'vault-5ad0e.appspot.com',
    iosClientId: '464996710726-9sblgqspbkamf0f6mlhfvb62dmmih8gf.apps.googleusercontent.com',
    iosBundleId: 'com.example.vaultBusiness',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCOrwcEF1K6D6UZ29v9knR2KURM_NDq-eM',
    appId: '1:464996710726:ios:b62e10866d3beb0f2d8d47',
    messagingSenderId: '464996710726',
    projectId: 'vault-5ad0e',
    storageBucket: 'vault-5ad0e.appspot.com',
    iosClientId: '464996710726-9sblgqspbkamf0f6mlhfvb62dmmih8gf.apps.googleusercontent.com',
    iosBundleId: 'com.example.vaultBusiness',
  );
}
