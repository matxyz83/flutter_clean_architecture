// ignore: import_of_legacy_library_into_null_safe
import 'package:fluttertoast/fluttertoast.dart';
import 'package:injectable/injectable.dart';

@lazySingleton
class ToastService {
  show(String message) {
    Fluttertoast.showToast(msg: message);
  }

  showInCenter(String message) {
    Fluttertoast.showToast(msg: message, gravity: ToastGravity.CENTER);
  }
}
