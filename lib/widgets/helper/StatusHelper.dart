import 'package:whatsapp_v2/widgets/model/StatusItemModel.dart';
class StatusHelper {

  static var statusList = [StatusItemModel("Mavi🌷❤️", "Hoy, 11:21 AM"), StatusItemModel("Patas", "Ayer, 10:22 PM")];

  static StatusItemModel getStatusItem(int position) {
    return statusList[position];
  }

  static var itemCount = statusList.length;

}