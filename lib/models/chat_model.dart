class ChatModel {
  final String name;
  final String message;
  final String time;
  final String avatarUrl;

  ChatModel({
    this.name,
    this.message,
    this.time,
    this.avatarUrl,
  });
}

List<ChatModel> dummyData = [
  ChatModel(
    name: "Pedro Penduko",
    message: "Hey Flutter! You are so amazing",
    time: "15:30",
    avatarUrl: "https://images.pexels.com/photos/220453/pexels-photo-220453.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260",
  ),
  ChatModel(
    name: "Maria Asawa",
    message: "You like my images?",
    time: "15:30",
    avatarUrl: "https://images.pexels.com/photos/1239291/pexels-photo-1239291.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260",
  ),
  ChatModel(
    name: "Main Bulldozer",
    message: "Hi There! Need some help",
    time: "15:30",
    avatarUrl: "https://images.pexels.com/photos/774909/pexels-photo-774909.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260",
  ),
];