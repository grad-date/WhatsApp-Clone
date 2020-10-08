class ChatModel {
  final String name;
  final String message;
  final String time;
  final String avatarUrl;

  ChatModel({this.name, this.message, this.time, this.avatarUrl});
}

List<ChatModel> dummyData = [
  new ChatModel(
      name: "Vampire",
      message: "You're cool, man!",
      time: "08:45",
      avatarUrl:
          "https://i.pinimg.com/originals/23/e3/df/23e3dfc5673d6f61f2158f7dfb279713.jpg"),
  new ChatModel(
      name: "Mia",
      message: "Vamp & shreya tell me before leaving!",
      time: "08:45",
      avatarUrl:
          "https://i.pinimg.com/originals/ea/3d/47/ea3d47b12bef0c5bcb68ec8061150477.jpg"),
  new ChatModel(
      name: "Shreya",
      message: "Vamp you can go to tinder!",
      time: "08:45",
      avatarUrl:
          "https://i.pinimg.com/564x/a3/33/f0/a333f09087200789f207af2dc0de441f.jpg"),
  new ChatModel(
      name: "Zero",
      message: "I'm on snapchat, id: Kardo.kj!",
      time: "08:45",
      avatarUrl: "https://data.whicdn.com/images/328620470/original.jpg"),
  new ChatModel(
      name: "Newbie",
      message: "",
      time: "08:45",
      avatarUrl: "https://data.whicdn.com/images/328620470/original.jpg"),
  new ChatModel(
      name: "Aayush",
      message: "Hello vamp! You girl?",
      time: "08:45",
      avatarUrl: "https://data.whicdn.com/images/328620470/original.jpg"),
];
