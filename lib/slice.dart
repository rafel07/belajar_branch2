import 'package:flutter/material.dart';

class Floridina extends StatelessWidget {
  const Floridina({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            SizedBox(
              width: MediaQuery.sizeOf(context).width,
              child: Text('hi floridina') ,
            ),
            Column(
              children: [
                Card(
                  color: Color(0xff50c78b),
                  child: Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Column(
                          children: [
                            CircularProgressIndicator(),
                            Text(
                              '100gb',
                              style: TextStyle(color: Colors.white),
                              ),
                          ],
                        ),
                        Stack(
                          alignment: Alignment.center,
                          children: [
                            Icon(Icons.send, size:100,),
                            Text(
                              'You just Uploaded 10gb',
                              style: TextStyle(color: Colors.white),
                            )
                          ]
                        )
                      ],
                    ),
                  ),
                ),
                Card(
                  color: Color(0xff50c78b),
                  child: Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Column(
                          children: [
                            CircularProgressIndicator(),
                            Text(
                              '100gb',
                              style: TextStyle(color: Colors.white),
                              ),
                          ],
                        ),
                        Stack(
                          alignment: Alignment.center,
                          children: [
                            Icon(Icons.send, size:100,),
                            Text(
                              'You just Uploaded 10gb',
                              style: TextStyle(color: Colors.white),
                            )
                          ]
                        )
                      ],
                    ),
                  ),
                ),
                
              ],
            )
          ],
        ),
      )
    );
  }
}