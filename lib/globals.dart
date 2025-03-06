import 'package:flutter/material.dart';

class AppColors {
  static Color green = Color.fromRGBO(163, 222, 200, 1);
  static Color white = Color.fromRGBO(255, 255, 255, 1);
  static Color gray = Color.fromRGBO(245, 245, 250, 1);
  static Color black = Color.fromRGBO(54, 61, 69, 1);
  static Color darkGray = Color.fromRGBO(240, 240, 240, 1);
}

class Message {
  final String message;
  final String author;
  final String authorAvatarUrl;
  final bool isAuthorSelf;
  Message({
    required this.message,
    required this.author,
    required this.authorAvatarUrl,
    required this.isAuthorSelf,
  });
  static List<Message> messages = [
    Message(
      message: 'Hello Hello Hello HelloHelloHello HelloHello Hello',
      author: 'John Doe',
      isAuthorSelf: false,
      authorAvatarUrl:
          'https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Fi.pinimg.com%2F736x%2F07%2F33%2Fba%2F0733ba760b29378474dea0fdbcb97107.jpg&f=1&nofb=1&ipt=d98cbbd2aae1fa76f6d82e5f8ad00d496123ee8e43fa163e2ebdf55106413b5c&ipo=images',
    ),
    Message(
      message: 'Hello',
      author: 'John Doe',
      isAuthorSelf: false,

      authorAvatarUrl:
          'https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Fi.pinimg.com%2F736x%2F07%2F33%2Fba%2F0733ba760b29378474dea0fdbcb97107.jpg&f=1&nofb=1&ipt=d98cbbd2aae1fa76f6d82e5f8ad00d496123ee8e43fa163e2ebdf55106413b5c&ipo=images',
    ),
    Message(
      message: 'Hello',
      author: 'amir',
      isAuthorSelf: true,

      authorAvatarUrl:
          'https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Fi.pinimg.com%2F736x%2F07%2F33%2Fba%2F0733ba760b29378474dea0fdbcb97107.jpg&f=1&nofb=1&ipt=d98cbbd2aae1fa76f6d82e5f8ad00d496123ee8e43fa163e2ebdf55106413b5c&ipo=images',
    ),
    Message(
      message: 'Hello',
      author: 'John Doe',
      isAuthorSelf: false,
      authorAvatarUrl:
          'https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Fi.pinimg.com%2F736x%2F07%2F33%2Fba%2F0733ba760b29378474dea0fdbcb97107.jpg&f=1&nofb=1&ipt=d98cbbd2aae1fa76f6d82e5f8ad00d496123ee8e43fa163e2ebdf55106413b5c&ipo=images',
    ),
    Message(
      message: 'Hello',
      author: 'amir',
      isAuthorSelf: true,

      authorAvatarUrl:
          'https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Fi.pinimg.com%2F736x%2F07%2F33%2Fba%2F0733ba760b29378474dea0fdbcb97107.jpg&f=1&nofb=1&ipt=d98cbbd2aae1fa76f6d82e5f8ad00d496123ee8e43fa163e2ebdf55106413b5c&ipo=images',
    ),
    Message(
      message: 'Hello',
      author: 'John Doe',
      isAuthorSelf: false,
      authorAvatarUrl:
          'https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Fi.pinimg.com%2F736x%2F07%2F33%2Fba%2F0733ba760b29378474dea0fdbcb97107.jpg&f=1&nofb=1&ipt=d98cbbd2aae1fa76f6d82e5f8ad00d496123ee8e43fa163e2ebdf55106413b5c&ipo=images',
    ),
    Message(
      message: 'Hello',
      author: 'John Doe',
      isAuthorSelf: false,

      authorAvatarUrl:
          'https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Fi.pinimg.com%2F736x%2F07%2F33%2Fba%2F0733ba760b29378474dea0fdbcb97107.jpg&f=1&nofb=1&ipt=d98cbbd2aae1fa76f6d82e5f8ad00d496123ee8e43fa163e2ebdf55106413b5c&ipo=images',
    ),
    Message(
      message: 'Hello',
      author: 'amir',
      isAuthorSelf: true,

      authorAvatarUrl:
          'https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Fi.pinimg.com%2F736x%2F07%2F33%2Fba%2F0733ba760b29378474dea0fdbcb97107.jpg&f=1&nofb=1&ipt=d98cbbd2aae1fa76f6d82e5f8ad00d496123ee8e43fa163e2ebdf55106413b5c&ipo=images',
    ),
    Message(
      message: 'Hello',
      author: 'John Doe',
      isAuthorSelf: false,
      authorAvatarUrl:
          'https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Fi.pinimg.com%2F736x%2F07%2F33%2Fba%2F0733ba760b29378474dea0fdbcb97107.jpg&f=1&nofb=1&ipt=d98cbbd2aae1fa76f6d82e5f8ad00d496123ee8e43fa163e2ebdf55106413b5c&ipo=images',
    ),
    Message(
      message: 'Hello',
      author: 'amir',
      isAuthorSelf: true,

      authorAvatarUrl:
          'https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Fi.pinimg.com%2F736x%2F07%2F33%2Fba%2F0733ba760b29378474dea0fdbcb97107.jpg&f=1&nofb=1&ipt=d98cbbd2aae1fa76f6d82e5f8ad00d496123ee8e43fa163e2ebdf55106413b5c&ipo=images',
    ),
    Message(
      message: 'Hello',
      author: 'John Doe',
      isAuthorSelf: false,
      authorAvatarUrl:
          'https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Fi.pinimg.com%2F736x%2F07%2F33%2Fba%2F0733ba760b29378474dea0fdbcb97107.jpg&f=1&nofb=1&ipt=d98cbbd2aae1fa76f6d82e5f8ad00d496123ee8e43fa163e2ebdf55106413b5c&ipo=images',
    ),
    Message(
      message: 'Hello',
      author: 'John Doe',
      isAuthorSelf: false,

      authorAvatarUrl:
          'https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Fi.pinimg.com%2F736x%2F07%2F33%2Fba%2F0733ba760b29378474dea0fdbcb97107.jpg&f=1&nofb=1&ipt=d98cbbd2aae1fa76f6d82e5f8ad00d496123ee8e43fa163e2ebdf55106413b5c&ipo=images',
    ),
    Message(
      message: 'Hello',
      author: 'amir',
      isAuthorSelf: true,

      authorAvatarUrl:
          'https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Fi.pinimg.com%2F736x%2F07%2F33%2Fba%2F0733ba760b29378474dea0fdbcb97107.jpg&f=1&nofb=1&ipt=d98cbbd2aae1fa76f6d82e5f8ad00d496123ee8e43fa163e2ebdf55106413b5c&ipo=images',
    ),
    Message(
      message: 'Hello',
      author: 'John Doe',
      isAuthorSelf: false,
      authorAvatarUrl:
          'https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Fi.pinimg.com%2F736x%2F07%2F33%2Fba%2F0733ba760b29378474dea0fdbcb97107.jpg&f=1&nofb=1&ipt=d98cbbd2aae1fa76f6d82e5f8ad00d496123ee8e43fa163e2ebdf55106413b5c&ipo=images',
    ),
    Message(
      message: 'Hello',
      author: 'amir',
      isAuthorSelf: true,

      authorAvatarUrl:
          'https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Fi.pinimg.com%2F736x%2F07%2F33%2Fba%2F0733ba760b29378474dea0fdbcb97107.jpg&f=1&nofb=1&ipt=d98cbbd2aae1fa76f6d82e5f8ad00d496123ee8e43fa163e2ebdf55106413b5c&ipo=images',
    ),
  ];
}

class Chat {
  final String name;
  final String message;
  final String avatarUrl;

  Chat({required this.name, required this.message, required this.avatarUrl});
  static List<Chat> chats = [
    Chat(
      name: 'John Doe',
      message: 'Hello',
      avatarUrl:
          'https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Fi.pinimg.com%2F736x%2F07%2F33%2Fba%2F0733ba760b29378474dea0fdbcb97107.jpg&f=1&nofb=1&ipt=d98cbbd2aae1fa76f6d82e5f8ad00d496123ee8e43fa163e2ebdf55106413b5c&ipo=images',
    ),
    Chat(
      name: 'John Doe',
      message: 'Hello',
      avatarUrl:
          'https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Fi.pinimg.com%2F736x%2F07%2F33%2Fba%2F0733ba760b29378474dea0fdbcb97107.jpg&f=1&nofb=1&ipt=d98cbbd2aae1fa76f6d82e5f8ad00d496123ee8e43fa163e2ebdf55106413b5c&ipo=images',
    ),
    Chat(
      name: 'John Doe',
      message: 'Hello',
      avatarUrl:
          'https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Fi.pinimg.com%2F736x%2F07%2F33%2Fba%2F0733ba760b29378474dea0fdbcb97107.jpg&f=1&nofb=1&ipt=d98cbbd2aae1fa76f6d82e5f8ad00d496123ee8e43fa163e2ebdf55106413b5c&ipo=images',
    ),
  ];
}
