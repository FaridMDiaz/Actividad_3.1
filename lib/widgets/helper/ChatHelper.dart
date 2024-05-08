import 'package:whatsapp_v2/widgets/model/ChatItemModel.dart';

class ChatHelper {

  static var chatList = [ChatItemModel("Daniela Mar de Agua", "Vamos a comer?", "16/07/2018"),ChatItemModel("Inge Rey", "El martes hablamos", "16/07/2018"),ChatItemModel("Mavi🌷❤️", "A qué hora venis?", "16/07/2018"),
  ChatItemModel("Patas", "Pagame animal!", "16/07/2018"),ChatItemModel("Steve", "Steve", "16/07/2018")];

  static ChatItemModel getChatItem(int position) {
    return chatList[position];
  }

  static var itemCount = chatList.length;

}