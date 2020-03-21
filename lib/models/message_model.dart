import 'user_model.dart';

class Message {
  final User sender;
  final String time;

  final String text;
  final bool isLinked;
  final bool unread;
  final String img;

  Message({
    this.text,
    this.sender,
    this.time,
    this.isLinked,
    this.unread,
    this.img,
  });
}

final User currentUser = User(
  id: 0,
  name: 'Current User',
  imageUrl: 'assets/images/1.jpg',
);
final User greg = User(
  id: 1,
  name: 'greg',
  imageUrl: 'assets/images/2.jpg',
);
final User alex = User(
  id: 2,
  name: 'alex',
  imageUrl: 'assets/images/3.jpg',
);
final User lulu = User(
  id: 3,
  name: 'lulu',
  imageUrl: 'assets/images/4.jpg',
);
final User tom = User(
  id: 4,
  name: 'tom',
  imageUrl: 'assets/images/5.jpg',
);
final User steven = User(
  id: 5,
  name: 'steven',
  imageUrl: 'assets/images/6.jpg',
);
final User james = User(
  id: 6,
  name: 'james',
  imageUrl: 'assets/images/7.jpg',
);
final User ray = User(
  id: 6,
  name: 'ray',
  imageUrl: 'assets/images/8.jpg',
);

List<User> favorites = [alex, tom, lulu, james, greg, ray];

List<Message> chats = [
  Message(
    sender: james,
    time: '5:30 PM',
    text: 'Hey, how\ ;s it going? waht did you do today?',
    isLinked: false,
    unread: false,
    img: 'assets/images/image_01.png',
  ),
  Message(
    sender: alex,
    time: '4:30 PM',
    text: 'Hey, how\ ;s it going? waht did you do today?',
    isLinked: false,
    unread: false,
    img: 'assets/images/image_02.jpg',
  ),
  Message(
    sender: tom,
    time: '3:30 PM',
    text: 'Hey, how\ s it going? waht did you do today?',
    isLinked: false,
    unread: true,
    img: 'assets/images/image_03.jpg',
  ),
  Message(
    sender: lulu,
    time: '3:00 PM',
    text: 'Hey, how\ ;s it going? waht did you do today?',
    isLinked: false,
    unread: true,
    img: 'assets/images/image_04.jpg',
  ),
  Message(
    sender: greg,
    time: '1:30 PM',
    text: 'Hey, how\ ;s it going? waht did you do today?',
    isLinked: false,
    unread: true,
    img: 'assets/images/image_05.jpg',
  ),
  Message(
    sender: james,
    time: '5:30 PM',
    text: 'Hey, how\ ;s it going? waht did you do today?',
    isLinked: false,
    unread: true,
    img: 'assets/images/image_05.jpg',
  ),
  Message(
    sender: james,
    time: '5:30 PM',
    text: 'Hey, how\ ;s it going? waht did you do today?',
    isLinked: false,
    unread: true,
    img: 'assets/images/image_05.jpg',
  ),
  Message(
    sender: james,
    time: '5:30 PM',
    text: 'Hey, how\ ;s it going? waht did you do today?',
    isLinked: false,
    unread: true,
    img: 'assets/images/image_05.jpg',
  ),
  Message(
    sender: james,
    time: '5:30 PM',
    text: 'Hey, how\ ;s it going? waht did you do today?',
    isLinked: false,
    unread: true,
    img: 'assets/images/image_05.jpg',
  ),
  Message(
    sender: james,
    time: '5:30 PM',
    text: 'Hey, how\ ;s it going? waht did you do today?',
    isLinked: false,
    unread: true,
    img: 'assets/images/image_05.jpg',
  ),
  Message(
    sender: james,
    time: '5:30 PM',
    text: 'Hey, how\ ;s it going? waht did you do today?',
    isLinked: false,
    unread: true,
    img: 'assets/images/image_05.jpg',
  ),
  Message(
    sender: james,
    time: '5:30 PM',
    text: 'Hey, how\ ;s it going? waht did you do today?',
    isLinked: false,
    unread: true,
    img: 'assets/images/image_05.jpg',
  ),
  Message(
    sender: james,
    time: '5:30 PM',
    text: 'Hey, how\ ;s it going? waht did you do today?',
    isLinked: false,
    unread: false,
    img: 'assets/images/image_05.jpg',
  ),
  Message(
    sender: james,
    time: '5:30 PM',
    text: 'Hey, how\ ;s it going? waht did you do today?',
    isLinked: false,
    unread: false,
    img: 'assets/images/image_05.jpg',
  ),
  Message(
    sender: james,
    time: '5:30 PM',
    text: 'Hey, how\ ;s it going? waht did you do today?',
    isLinked: false,
    unread: false,
    img: 'assets/images/image_05.jpg',
  ),
  Message(
    sender: james,
    time: '5:30 PM',
    text: 'Hey, how\ ;s it going? waht did you do today?',
    isLinked: false,
    unread: false,
    img: 'assets/images/image_05.jpg',
  ),
  Message(
    sender: james,
    time: '5:30 PM',
    text: 'Hey, how\ ;s it going? waht did you do today?',
    isLinked: false,
    unread: true,
    img: 'assets/images/image_05.jpg',
  ),
  Message(
    sender: james,
    time: '5:30 PM',
    text: 'Hey, how\ ;s it going? waht did you do today?',
    isLinked: false,
    unread: false,
    img: 'assets/images/image_05.jpg',
  ),
  Message(
    sender: james,
    time: '5:30 PM',
    text: 'Hey, how\ ;s it going? waht did you do today?',
    isLinked: false,
    unread: false,
    img: 'assets/images/image_05.jpg',
  ),
  Message(
    sender: james,
    time: '5:30 PM',
    text: 'Hey, how\ ;s it going? waht did you do today?',
    isLinked: false,
    unread: true,
    img: 'assets/images/image_05.jpg',
  ),
  Message(
    sender: james,
    time: '5:30 PM',
    text: 'Hey, how\ ;s it going? waht did you do today?',
    isLinked: false,
    unread: false,
    img: 'assets/images/image_05.jpg',
  ),
  Message(
    sender: james,
    time: '5:30 PM',
    text: 'Hey, how\ ;s it going? waht did you do today?',
    isLinked: false,
    unread: false,
    img: 'assets/images/image_05.jpg',
  ),
  Message(
    sender: james,
    time: '5:30 PM',
    text: 'Hey, how\ ;s it going? waht did you do today?',
    isLinked: false,
    unread: false,
    img: 'assets/images/image_05.jpg',
  ),
];

List<Message> messgaes = [
  Message(
    sender: james,
    time: '5:30 PM',
    text: 'Hey, how\ ;s it going? waht did you do today?',
    isLinked: false,
    unread: true,
    img: 'assets/images/image_03.jpg',
  ),
  Message(
    sender: currentUser,
    time: '4:30 PM',
    text: 'Hey, how\ ;s it going? waht did you do today?',
    isLinked: false,
    unread: true,
    img: 'assets/images/image_06.jpg',
  ),
  Message(
    sender: james,
    time: '3:30 PM',
    text: 'Hey, how\ s it going? waht did you do today?',
    isLinked: false,
    unread: true,
    img: 'assets/images/image_01.png',
  ),
  Message(
    sender: currentUser,
    time: '3:00 PM',
    text: 'Hey, how\ ;s it going? waht did you do today?',
    isLinked: false,
    unread: true,
    img: 'assets/images/image_02.jpg',
  ),
  Message(
    sender: james,
    time: '1:30 PM',
    text: 'Hey, how\ ;s it going? waht did you do today?',
    isLinked: false,
    unread: true,
    img: 'assets/images/image_03.jpg',
  ),
  Message(
    sender: james,
    time: '5:30 PM',
    text: 'Hey, how\ ;s it going? waht did you do today?',
    isLinked: false,
    unread: true,
    img: 'assets/images/image_01.png',
  ),
  Message(
    sender: james,
    time: '5:30 PM',
    text: 'Hey, how\ ;s it going? waht did you do today?',
    isLinked: false,
    unread: true,
    img: 'assets/images/image_01.png',
  ),
  Message(
    sender: james,
    time: '5:30 PM',
    text: 'Hey, how\ ;s it going? waht did you do today?',
    isLinked: false,
    unread: true,
    img: 'assets/images/image_01.png',
  ),
  Message(
    sender: james,
    time: '5:30 PM',
    text: 'Hey, how\ ;s it going? waht did you do today?',
    isLinked: false,
    unread: true,
    img: 'assets/images/image_01.png',
  ),
  Message(
    sender: james,
    time: '5:30 PM',
    text: 'Hey, how\ ;s it going? waht did you do today?',
    isLinked: false,
    unread: true,
    img: 'assets/images/image_01.png',
  ),
  Message(
    sender: james,
    time: '5:30 PM',
    text: 'Hey, how\ ;s it going? waht did you do today?',
    isLinked: false,
    unread: true,
    img: 'assets/images/image_01.png',
  ),
  Message(
    sender: james,
    time: '5:30 PM',
    text: 'Hey, how\ ;s it going? waht did you do today?',
    isLinked: false,
    unread: true,
    img: 'assets/images/image_01.png',
  ),
  Message(
    sender: james,
    time: '5:30 PM',
    text: 'Hey, how\ ;s it going? waht did you do today?',
    isLinked: false,
    unread: true,
    img: 'assets/images/image_01.png',
  ),
  Message(
    sender: james,
    time: '5:30 PM',
    text: 'Hey, how\ ;s it going? waht did you do today?',
    isLinked: false,
    unread: true,
    img: 'assets/images/image_01.png',
  ),
];
