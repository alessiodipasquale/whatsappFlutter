class ChatModel{
  final String name;
  final String message;
  final String time;
  final String avatarUrl;

  ChatModel({this.name, this.message, this.time, this.avatarUrl});

  List<ChatModel> dummyData = [
    new ChatModel(
      name: "Alessio Di Pasquale",
      message: "Ciao",
      time: "09:23",
      avatarUrl: ""
    )
  ];
}