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
    apiKey: 'AIzaSyAXV0T1BdgEIb8zBYm4i-EdhoBRZpe6O40',
    appId: '1:994215721520:web:eb7e01a888cc0eeb380bf5',
    messagingSenderId: '994215721520',
    projectId: 'notes-16bcb',
    authDomain: 'notes-16bcb.firebaseapp.com',
    databaseURL: 'https://notes-16bcb-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'notes-16bcb.appspot.com',
    measurementId: 'G-H9894XJN7T',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDWAiA9T2brndu6woyaWmtmvIDIzkArGps',
    appId: '1:994215721520:android:34d54be0b8da80b9380bf5',
    messagingSenderId: '994215721520',
    projectId: 'notes-16bcb',
    databaseURL: 'https://notes-16bcb-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'notes-16bcb.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBxPM944iXjz0vkmsAv5mHWN9Q8XswuH5U',
    appId: '1:994215721520:ios:b17ac407f9489f03380bf5',
    messagingSenderId: '994215721520',
    projectId: 'notes-16bcb',
    databaseURL: 'https://notes-16bcb-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'notes-16bcb.appspot.com',
    iosBundleId: 'com.example.notes',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBxPM944iXjz0vkmsAv5mHWN9Q8XswuH5U',
    appId: '1:994215721520:ios:b17ac407f9489f03380bf5',
    messagingSenderId: '994215721520',
    projectId: 'notes-16bcb',
    databaseURL: 'https://notes-16bcb-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'notes-16bcb.appspot.com',
    iosBundleId: 'com.example.notes',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyAXV0T1BdgEIb8zBYm4i-EdhoBRZpe6O40',
    appId: '1:994215721520:web:d6032023e51b0873380bf5',
    messagingSenderId: '994215721520',
    projectId: 'notes-16bcb',
    authDomain: 'notes-16bcb.firebaseapp.com',
    databaseURL: 'https://notes-16bcb-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'notes-16bcb.appspot.com',
    measurementId: 'G-Q7KG5EEG8J',
  );

}