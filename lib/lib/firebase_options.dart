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
      throw UnsupportedError(
        'DefaultFirebaseOptions have not been configured for web - '
        'you can reconfigure this by running the FlutterFire CLI again.',
      );
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDZ_0yIS-mMYW7rpQvewq9b0YQ6IkMx_OI',
    appId: '1:79680841419:android:a60b453860610d534cdd4e',
    messagingSenderId: '79680841419',
    projectId: 'ssampathkumar-cmsc5303-mobapp',
    storageBucket: 'ssampathkumar-cmsc5303-mobapp.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyD_7emHJwycwqk6dQ94tiJZan71b9n8fkQ',
    appId: '1:79680841419:ios:6f0aee3266dbf8234cdd4e',
    messagingSenderId: '79680841419',
    projectId: 'ssampathkumar-cmsc5303-mobapp',
    storageBucket: 'ssampathkumar-cmsc5303-mobapp.appspot.com',
    iosClientId:
        '79680841419-ac7853n6qvbas8msc0mvrpm57lh05d62.apps.googleusercontent.com',
    iosBundleId: 'edu.uco.ssampathkumar.cmsc4303.lesson3',
  );
}
