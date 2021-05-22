/*import 'package:flutter/material.dart';

class pg1 extends StatelessWidget {
  void samplefn() {}

  @override
  Widget build(BuildContext context) {
    return Container(
      //color: Colors.purple,
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Container(
              color: Colors.teal,
              height: 50,
              width: 200,
              child: Center(
                child: TextField(
                  keyboardType: TextInputType.text,
                  onChanged: (String textValue) {
                    print("output " + textValue);
                  },
                  onTap: () {
                    print("tapped text");
                  },
                  //controller: TextEditingController(text: "User name"),
                  decoration: InputDecoration(
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                          color: Colors.blue,
                          width: 4,
                        ),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      icon: Icon(Icons.login, color: Colors.orange),
                      suffixIcon: Icon(Icons.next_plan),
                      suffixText: "ok",
                      hintText: "eg:username"),
                ),
              ),
            ),
            OutlineButton(
              onPressed: () {
                print("Button Clicked");
              },
              onLongPress: () {
                print("Long pressed");
              },
              child: Text("Log in"),
              textColor: Colors.white,
              highlightedBorderColor: Colors.black,
              hoverColor: Colors.red,
              highlightColor: Colors.blue,
              splashColor: Colors.orange,
              shape: StadiumBorder(),
              padding: EdgeInsets.all(10),
              borderSide: BorderSide(color: Colors.blue),
            ),
            FlatButton(
              onPressed: () {
                print("Button Clicked");
              },
              onLongPress: () {
                print("Long pressed");
              },
              child: Text("Create a new Ac"),
              textColor: Colors.white,
              highlightColor: Colors.blue,
              splashColor: Colors.orange,
              shape: StadiumBorder(),
              padding: EdgeInsets.all(10),
              color: Colors.grey,
            ),
            SizedBox(
              height: 25,
            ),
            RaisedButton(
              onPressed: () {
                print("Raised Button Clicked");
              },
              onLongPress: () {
                print("Raised lonng Pressed");
              },
              child: Text("C L O S E"),
              textColor: Colors.white,
              highlightColor: Colors.blue,
              splashColor: Colors.orange,
              shape: RoundedRectangleBorder(),
              padding: EdgeInsets.all(10),
              color: Colors.red,
              elevation: 20,
            ),
            SizedBox(height: 50),
            IconButton(
              onPressed: () {
                print("Icon Button Clicked");
              },
              icon: Icon(Icons.chat),
              splashColor: Colors.green,
              highlightColor: Colors.yellow,
            ),
            IconButton(
              onPressed: () {
                print("Icon Button Clicked");
              },
              icon: Icon(Icons.call),
              splashColor: Colors.green,
              highlightColor: Colors.yellow,
            ),
          ],
        ),
      ),
    );
  }
}*/
