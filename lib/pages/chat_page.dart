import 'package:flutter/material.dart';
import 'package:testdart/globals.dart';

class ChatPage extends StatelessWidget {
  final Chat chat;
  const ChatPage({super.key, required this.chat});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: AppColors.gray,
        actions: [
          Padding(
            padding: EdgeInsets.fromLTRB(0, 0, 16.0, 0),
            child: Icon(Icons.more_horiz),
          ),
        ],
        title: ListTile(
          title: Text(chat.name),
          subtitle: Text(chat.message),
          leading: CircleAvatar(backgroundImage: NetworkImage(chat.avatarUrl)),
        ),
      ),
      backgroundColor: AppColors.gray,
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.all(20.0),
          child: ListView.separated(
            reverse: true,
            itemCount: Message.messages.length,
            itemBuilder: (context, index) {
              return MessageWidget(message: Message.messages[index]);
            },
            separatorBuilder: (context, index) {
              return SizedBox(height: 20.0); // Add spacing between items
            },
          ),
        ),
      ),
    );
  }
}

class MessageWidget extends StatelessWidget {
  final Message message;

  const MessageWidget({super.key, required this.message});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.fromLTRB(
        message.isAuthorSelf ? 0.0 : 80,
        0,
        message.isAuthorSelf ? 80 : 0,
        0,
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.end,
        spacing: message.isAuthorSelf ? 10.0 : 0.0,
        children: [
          Visibility(
            visible: message.isAuthorSelf,
            child: CircleAvatar(
              backgroundImage: NetworkImage(message.authorAvatarUrl),
            ),
          ),
          Expanded(
            child: Material(
              clipBehavior: Clip.hardEdge,
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(8.0),
                topRight: Radius.circular(8.0),
                bottomLeft: Radius.circular(message.isAuthorSelf ? 0.0 : 8.0),
                bottomRight: Radius.circular(message.isAuthorSelf ? 8.0 : 0.0),
              ),
              color:
                  message.isAuthorSelf ? AppColors.green : AppColors.darkGray,
              child: InkWell(
                child: Padding(
                  padding: EdgeInsets.all(12.0),
                  child: InkWell(
                    child: Text(
                      message.message,
                      style: TextStyle(
                        fontWeight: FontWeight.w600,
                        color:
                            message.isAuthorSelf
                                ? AppColors.white
                                : AppColors.black,
                      ),
                    ),
                  ),
                ),
                onTap: () {},
              ),
            ),
          ),
        ],
      ),
    );
  }
}
