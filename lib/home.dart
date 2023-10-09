import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text("UI Management")
      ),
      body: Container(
        margin: EdgeInsets.all(15),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Asset Under Management", style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold)),
                    SizedBox(height: 10),
                    Text("Allianz Fixed Income Fund 2", style: TextStyle(fontSize: 12.5)),
                  ],
                ),
                Icon(Icons.share, color: Colors.blue),
              ],
            ),
            SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                    height: 70,
                    width: 160,
                    alignment: Alignment.center,
                    margin: EdgeInsets.only(right: 5),
                    padding: EdgeInsets.all(15),
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 250, 215, 225),
                    ),
                    child: Column(
                      children: [
                        Text("Asset Under"),
                        Text("Management (AUM)")
                      ],
                    )
                ),
                Container(
                    height: 70,
                    width: 160,
                    alignment: Alignment.center,
                    margin: EdgeInsets.only(left: 5),
                    padding: EdgeInsets.all(15),
                    decoration: BoxDecoration(
                      color: Color.fromARGB(235, 200, 220, 255),
                    ),
                    child: Text("Holding Unit")
                ),
              ],
            ),
            SizedBox(height: 20),
            Text("October", style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold)),
            SizedBox(height: 10),
            Row(
              children: [
                Container(
                    height: 40,
                    width: 160,
                    alignment: Alignment.center,
                    margin: EdgeInsets.only(right: 5),
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 250, 215, 225),
                    ),
                    child: Text("61,918,515,002.87", style: TextStyle(color: Colors.blue))
                ),
                Container(
                    height: 40,
                    width: 160,
                    alignment: Alignment.center,
                    margin: EdgeInsets.only(left: 5),
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      color: Color.fromARGB(235, 200, 220, 255),
                    ),
                    child: Text("45,044,008.42", style: TextStyle(color: Colors.blue))
                ),
              ],
            ),
            SizedBox(height: 10),
            Text("November", style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold)),
            SizedBox(height: 10),
            Row(
              children: [
                Container(
                    height: 40,
                    width: 160,
                    alignment: Alignment.center,
                    margin: EdgeInsets.only(right: 5),
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 250, 215, 225),
                    ),
                    child: Text("63,259,329,258.79", style: TextStyle(color: Colors.blue))
                ),
                Container(
                    height: 40,
                    width: 160,
                    alignment: Alignment.center,
                    margin: EdgeInsets.only(left: 5),
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      color: Color.fromARGB(235, 200, 220, 255),
                    ),
                    child: Text("44,565,579.72", style: TextStyle(color: Colors.blue))
                ),
              ],
            ),
            SizedBox(height: 10),
            Text("December", style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold)),
            SizedBox(height: 10),
            Row(
              children: [
                Container(
                    height: 40,
                    width: 160,
                    alignment: Alignment.center,
                    margin: EdgeInsets.only(right: 5),
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 250, 215, 225),
                    ),
                    child: Text("47,703,469,482.87", style: TextStyle(color: Colors.blue))
                ),
                Container(
                    height: 40,
                    width: 160,
                    alignment: Alignment.center,
                    margin: EdgeInsets.only(left: 5),
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      color: Color.fromARGB(235, 200, 220, 255),
                    ),
                    child: Text("33,287,631c", style: TextStyle(color: Colors.blue))
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
