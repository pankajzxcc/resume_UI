import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    home: HomePage(),
    debugShowCheckedModeBanner: false,
  ));
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(15.0),
          child: Column(
            children: [
              Row(
                children: [
                  const Expanded(
                    flex: 4,
                    child: Padding(
                      padding: EdgeInsets.all(18.0),
                      child: CircleAvatar(
                        radius: 50,
                        backgroundImage: AssetImage("images/pankaj.jpg"),
                      ),
                    ),
                  ),
                  Expanded(
                    flex: 6,
                    child: Container(
                      color: Colors.lightBlueAccent,
                      child: Padding(
                        padding: const EdgeInsets.all(18.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: const [
                            Text(
                              "Pankaj kumar",
                              style:
                                  TextStyle(fontSize: 30, color: Colors.white),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              "FLUTTER DEVELOPER",
                              style:
                                  TextStyle(fontSize: 15, color: Colors.white),
                            ),
                            Divider(
                              height: 30,
                              thickness: 1,
                              color: Colors.blueGrey,
                            ),
                            Text(
                              "Good at analysing information in a structured and logical manner .",
                              style:
                                  TextStyle(fontSize: 13, color: Colors.white),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Expanded(
                    flex: 4,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        SizedBox(
                          height: 20,
                        ),
                        Icon(
                          Icons.mail,
                          color: Colors.blueGrey,
                        ),
                        Text("pankajzxcc@gmail.com"),
                        SizedBox(
                          height: 5,
                        ),
                        Icon(
                          Icons.phone,
                          color: Colors.blueGrey,
                        ),
                        Text("6232089469"),
                        SizedBox(
                          height: 5,
                        ),
                        Icon(
                          Icons.location_on,
                          color: Colors.blueGrey,
                        ),
                        Text("gwalior"),
                        SizedBox(
                          height: 15,
                        ),
                        Text(
                          "Skills",
                          style: TextStyle(fontSize: 20, color: Colors.blue),
                        ),
                        Divider(
                          height: 10,
                          color: Colors.blueGrey,
                          endIndent: 40,
                        ),
                        Card(
                          color: Colors.blueGrey,
                          child: Padding(
                            padding: EdgeInsets.all(8.0),
                            child: Text("flutter"),
                          ),
                        ),
                        Card(
                          color: Colors.blueGrey,
                          child: Padding(
                            padding: EdgeInsets.all(8.0),
                            child: Text("dart"),
                          ),
                        ),
                        Card(
                          color: Colors.blueGrey,
                          child: Padding(
                            padding: EdgeInsets.all(8.0),
                            child: Text("python"),
                          ),
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Text(
                          "Language",
                          style: TextStyle(fontSize: 20, color: Colors.blue),
                        ),
                        Divider(
                          height: 10,
                          color: Colors.blueGrey,
                          endIndent: 40,
                        ),
                        Text("hindi"),
                        SizedBox(
                          height: 5,
                        ),
                        Text("english"),
                        SizedBox(
                          height: 15,
                        ),
                        Text(
                          "Interests",
                          style: TextStyle(fontSize: 20, color: Colors.blue),
                        ),
                        Divider(
                          height: 10,
                          color: Colors.blueGrey,
                          endIndent: 40,
                        ),
                        Card(
                          color: Colors.blueGrey,
                          child: Padding(
                            padding: EdgeInsets.all(8.0),
                            child: Text("badminton"),
                          ),
                        ),
                        Card(
                          color: Colors.blueGrey,
                          child: Padding(
                            padding: EdgeInsets.all(8.0),
                            child: Text("music"),
                          ),
                        ),
                        Card(
                          color: Colors.blueGrey,
                          child: Padding(
                            padding: EdgeInsets.all(8.0),
                            child: Text("coding"),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Expanded(
                    flex: 6,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text(
                          "Education",
                          style: TextStyle(fontSize: 20, color: Colors.blue),
                        ),
                        Divider(
                          height: 20,
                          color: Colors.blueGrey,
                        ),
                        Text("B.sc CS"),
                        SizedBox(
                          height: 15,
                        ),
                        Text("Jiwaji university, Gwalior, Madhya Pradesh"),
                        SizedBox(
                          height: 25,
                        ),
                        Text(
                          "Projects",
                          style: TextStyle(fontSize: 20, color: Colors.blue),
                        ),
                        Divider(
                          height: 20,
                          color: Colors.blueGrey,
                        ),
                        Text("Xylophone"),
                        SizedBox(
                          height: 15,
                        ),
                        Text("Dice"),
                        SizedBox(
                          height: 15,
                        ),
                        Text("BMI Calculator"),
                        SizedBox(
                          height: 15,
                        ),
                        Text("Gender Predicter"),
                        SizedBox(
                          height: 25,
                        ),
                        Text(
                          "Summary",
                          style: TextStyle(fontSize: 20, color: Colors.blue),
                        ),
                        Divider(
                          height: 20,
                          color: Colors.blueGrey,
                        ),
                        Text(
                          "Right now I am learning more about flutter and firebase , looking for a job for junior flutter developer so i can learn more about this amazing tech. Right now working on a music player with beautifull UI and a movie app.",
                          style: TextStyle(letterSpacing: 1),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
