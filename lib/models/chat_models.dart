class ChatModel{
  final String name;
  final String message;
  final String time;
  final String avatarUrl;

  ChatModel({this.name, this.message, this.time, this.avatarUrl});
}

  List<ChatModel> dummyData = [
    new ChatModel(
      name: "Alessio Di Pasquale",
      message: "Ciao",
      time: "09:23",
      avatarUrl: "https://s3.amazonaws.com/rms-rmfiles-production/client_photos/athlete_83118_profile.jpg"
    ),
    new ChatModel(
      name: "Erminio D'Amico",
      message: "Anthony ho trovato delle sigarette",
      time: "09:23",
      avatarUrl: "https://s3.amazonaws.com/rms-rmfiles-production/client_photos/athlete_83118_profile.jpg"
    ),
    new ChatModel(
      name: "Anthony D'Amico",
      message: "Porco dio",
      time: "09:23",
      avatarUrl: "https://s3.amazonaws.com/rms-rmfiles-production/client_photos/athlete_83118_profile.jpg"
    ),
    new ChatModel(
      name: "Alessandro Chiacchiaretta",
      message: "Ho battuto la lega",
      time: "09:23",
      avatarUrl: "https://s3.amazonaws.com/rms-rmfiles-production/client_photos/athlete_83118_profile.jpg"
    ),
    new ChatModel(
      name: "Erminio Di Pasquale",
      message: "Io sarò tuo figlio, ma non ti dico chi sarà mia mamma",
      time: "09:23",
      avatarUrl: "https://s3.amazonaws.com/rms-rmfiles-production/client_photos/athlete_83118_profile.jpg"
    ),
  ];
