import 'package:whatsapp_ui/ChatItemModel.dart';

class ChatHelper {
  static var chatList = [
    ChatItemModel("Alice", "Lunch in the evening?", "16/07/2021"),
    ChatItemModel("Jack", "Sure", "16/07/2021"),
    ChatItemModel("Jane", "Meet this week?", "16/07/2021"),
    ChatItemModel("Ned", "Received!", "16/07/2021"),
    ChatItemModel("Steve", "I'll come too!", "16/07/2021")
  ];

  static ChatItemModel getChatItem(int position) {
    return chatList[position];
  }

  static var itemCount = chatList.length;
}
