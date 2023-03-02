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
    apiKey: 'AIzaSyDCu3yQdUyxT2xRqy5iPs7Cp8VH-3VDGB8',
    appId: '1:542272859235:web:5bfd3d794a7f0944299c56',
    messagingSenderId: '542272859235',
    projectId: 'mobile-lab-flutter-fireb-2e03d',
    authDomain: 'mobile-lab-flutter-fireb-2e03d.firebaseapp.com',
    storageBucket: 'mobile-lab-flutter-fireb-2e03d.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDC291Ruc5MrNAij3HLPaDrdAJ8y3vXfV4',
    appId: '1:542272859235:android:442e62ab005bebd2299c56',
    messagingSenderId: '542272859235',
    projectId: 'mobile-lab-flutter-fireb-2e03d',
    storageBucket: 'mobile-lab-flutter-fireb-2e03d.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDbgtVzoQD3lbZ0L0HIBkWEqvt_eQ8RrxM',
    appId: '1:542272859235:ios:9101f995065c42cb299c56',
    messagingSenderId: '542272859235',
    projectId: 'mobile-lab-flutter-fireb-2e03d',
    storageBucket: 'mobile-lab-flutter-fireb-2e03d.appspot.com',
    iosClientId: '542272859235-001m8o82qrolcmnoigo75ktorci236s6.apps.googleusercontent.com',
    iosBundleId: 'com.example.flutterFirebaseApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDbgtVzoQD3lbZ0L0HIBkWEqvt_eQ8RrxM',
    appId: '1:542272859235:ios:9101f995065c42cb299c56',
    messagingSenderId: '542272859235',
    projectId: 'mobile-lab-flutter-fireb-2e03d',
    storageBucket: 'mobile-lab-flutter-fireb-2e03d.appspot.com',
    iosClientId: '542272859235-001m8o82qrolcmnoigo75ktorci236s6.apps.googleusercontent.com',
    iosBundleId: 'com.example.flutterFirebaseApp',
  );
}
