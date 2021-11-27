import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyApp extends StatefulWidget {
  String name='';
  int age=0;
  MyApp({this.name='', this.age=0});
  @override
  State<StatefulWidget> createState(){
    return _MyAppState();
  }
}
class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext){
    return MaterialApp(
      title: "this is a StatefulWidget",
      home: Scaffold(
        body: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                  radius: 100,
                  backgroundImage: AssetImage("assets/logo.jpg"),
                ),

                Text("Sing in to your account"),
                Container(
                  padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                  child: TextField(
                    decoration: InputDecoration(
                      prefixIcon: Icon(
                        Icons.chrome_reader_mode,
                      ),
                        border: OutlineInputBorder(
                            borderRadius: const BorderRadius.all(
                                const Radius.circular(10)
                            )
                        ),
                        labelText: 'Fleet ID'
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                  child: TextField(
                    decoration: InputDecoration(
                        prefixIcon: Icon(
                          Icons.perm_identity,
                        ),
                        border: OutlineInputBorder(
                            borderRadius: const BorderRadius.all(
                                const Radius.circular(10)
                            )
                        ),
                        labelText: 'Fleet ID'
                    ),
                  ),
                ),
            Container(
              padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
              child: TextField(
                decoration: InputDecoration(
                    prefixIcon: Icon(
                      Icons.lock,
                    ),
                    suffixIcon: Icon(
                      Icons.visibility,
                    ),
                    border: OutlineInputBorder(
                        borderRadius: const BorderRadius.all(
                            const Radius.circular(10)
                        )
                    ),
                    labelText: 'Fleet ID'
                ),
              ),
            ),
              SizedBox(width: 150,height: 50,
              child: ElevatedButton(
                  child: Text('Login',style: TextStyle(fontSize: 17)),
                  onPressed: () {},
                  style:ElevatedButton.styleFrom(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20)
                      )
                  )
              ),
              )

              ],
            )
        ),
      ),

    );
  }

}


