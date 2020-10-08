import 'package:flutter/material.dart';
import 'package:whatsapp_clone/models/ChatModel.dart';

class ChatScreen extends StatefulWidget {
  @override
  _ChatScreenState createState() => _ChatScreenState();
}

class _ChatScreenState extends State<ChatScreen> {
  @override
  Widget build(BuildContext context) {
    return new ListView.builder(
      itemCount: dummyData.length,
      itemBuilder: (context, i) => new Column(
        children: <Widget>[
          new Divider(
            height: 7.0,
            indent: 77,
            endIndent: 10,
          ),
          new ListTile(
            leading: new CircleAvatar(
              radius: 27,
              foregroundColor: Theme.of(context).primaryColor,
              backgroundColor: Colors.grey,
              backgroundImage: new NetworkImage(dummyData[i].avatarUrl),
            ),
            title: new Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                new Text(
                  dummyData[i].name,
                  style: new TextStyle(
                      fontWeight: FontWeight.w500, fontSize: 17.0),
                ),
                new Text(
                  dummyData[i].time,
                  style: new TextStyle(color: Colors.grey, fontSize: 12.0),
                ),
              ],
            ),
            subtitle: new Container(
              padding: const EdgeInsets.only(top: 5.0),
              child: new Text(
                dummyData[i].message,
                style: new TextStyle(color: Colors.grey[700], fontSize: 14.0),
              ),
            ),
          )
        ],
      ),
    );
  }
}
