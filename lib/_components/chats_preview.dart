import 'package:flutter/material.dart';
import 'package:testdart/globals.dart';
import 'package:testdart/pages/chat_page.dart';

class ChatsPreview extends StatelessWidget {
  const ChatsPreview({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        ...Chat.chats.map((item) {
          return Material(
            borderRadius: BorderRadius.all(Radius.circular(10.0)),
            clipBehavior: Clip.hardEdge,
            child: ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage(item.avatarUrl),
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return ChatPage(chat: item);
                    },
                  ),
                );
              },

              title: Text(item.name),
              subtitle: Text(item.message),
            ),
          );
        }),
      ],
    );
  }
}
