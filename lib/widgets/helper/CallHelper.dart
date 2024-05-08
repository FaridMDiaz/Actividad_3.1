import 'package:whatsapp_v2/widgets/model/CallItemModel.dart';

class CallHelper {

  static var callList = [CallItemModel("Rober", "Hoy, 3:39 PM"), CallItemModel("Beto Galindo", "Ayer, 4:41 PM")];

  static CallItemModel getCallItem(int position) {
    return callList[position];
  }

  static var itemCount = callList.length;

}