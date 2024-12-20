import 'package:flet/flet.dart';
import 'onesignal_control.dart';


CreateControlFactory createControl = (CreateControlArgs args) {
  switch (args.control.type) {
    case 'onesignal':
      if (args.parent == null) {
        throw ArgumentError('Parent cannot be null');
      }
      return OneSignalControl(
        parent: args.parent!,
        control: args.control,
      );
    default:
      return null;
  }
};


void ensureInitialized() {
  // Required initializations, if any
  // Inicializações necessárias, se houver
}
