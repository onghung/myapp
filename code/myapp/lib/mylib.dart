import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'code/Settings.dart';
class MyApp extends StatelessWidget{
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.black12,
      ),
      home: const Settings(),
    );
  }
}

class FirstScreen extends StatelessWidget{
  const FirstScreen({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Image.asset('images/logo.jpg',height:300,width:300),
              const Text("Sing in to your account"),
              Container(
                padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                child: const TextField(
                  decoration: InputDecoration(
                      prefixIcon: Icon(
                        Icons.chrome_reader_mode,
                      ),
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.all(
                              Radius.circular(10)
                          )
                      ),
                      labelText: 'Fleet ID'
                  ),
                ),
              ),
              Container(
                padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                child: const TextField(
                  decoration: InputDecoration(
                      prefixIcon: Icon(
                        Icons.perm_identity,
                      ),
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.all(
                              Radius.circular(10)
                          )
                      ),
                      labelText: 'Username'
                  ),
                ),
              ),
              Container(
                padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                child: const TextField(
                  decoration: InputDecoration(
                      prefixIcon: Icon(
                        Icons.lock,
                      ),
                      suffixIcon: Icon(
                        Icons.visibility,
                      ),
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.all(
                              Radius.circular(10)
                          )
                      ),
                      labelText: 'Password'
                  ),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: const [
                  Text('Forgot Password?     ')

                ],
              ),
              const Padding(padding: EdgeInsets.only(top: 60)),
              SizedBox(width: 150,height: 50,
                child: ElevatedButton(
                    child: const Text('Login',style: TextStyle(fontSize: 20)),
                    onPressed: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context)=> const SecondScreen()));
                    },
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
    );
  }
}

class SecondScreen extends StatelessWidget{
  const SecondScreen({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
          children: [
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: const <Widget>[
                  Text('Assignments', style: TextStyle(fontSize: 20)
                  ),],
              ),
              height: 100,
              color: Colors.white,
            ),
            const Padding(padding: EdgeInsets.only(top:10)),
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: const <Widget>[
                  Text('Vehicle', style: TextStyle(fontSize: 20)),
                  Text(''),
                  Text('Add a Vehicle', style: TextStyle(color: Colors.lightBlueAccent, fontSize: 20)),

                ],
              ),
              height: 100,
              color: Colors.white,
            ),
            const Padding(padding: EdgeInsets.only(top:10)),
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: const <Widget>[
                  Text('Trailers', style: TextStyle(fontSize: 20)
                  ),
                  Text(''),
                  Text('Add a Trailers', style: TextStyle(color: Colors.lightBlueAccent, fontSize: 20)),
                ],
              ),
              height: 100,
              color: Colors.white,
            ),
            const Padding(padding: EdgeInsets.only(top:10)),
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [

                  Column(
                    children: const [
                      Text(' '),
                      Text(' '),
                      Text('Shipping IDs', style: TextStyle(fontSize: 20)),
                      Text('197687', style: TextStyle(fontSize: 20)),
                    ],
                  ),
                  const Text(''),

                  const Text('Add a Shipping ID', style: TextStyle(color: Colors.lightBlueAccent, fontSize: 20))
                ],
              ),
              height: 100,
              color: Colors.white,
            ),
            const Padding(padding: EdgeInsets.only(top:40)),
            SizedBox(width: 150,height: 50,
              child: ElevatedButton(
                  child: const Text('Done',style: TextStyle(fontSize: 20)),
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context)=> const Notifications()));
                  },
                  style:ElevatedButton.styleFrom(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20)
                      )
                  )
              ),
            )
          ],
        )
    );
  }
}

class Notifications extends StatelessWidget{
  const Notifications({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Column(
              children: [
                Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: const <Widget>[
                      Text('Notifications', style: TextStyle(fontSize: 20)
                      ),],
                  ),
                    height: 70,
                    color: Colors.white,
                ),
                const Padding(padding: EdgeInsets.only(top:10)),
                Row(
                  children: [
                    Expanded(
                        flex: 3,
                        child: Column(
                          children: const [
                            Text("Today",style: TextStyle(color: Colors.teal,fontSize:16))
                          ],
                        )
                    ),

                    Expanded(
                      flex: 7,
                      child: Column(
                        children: const [
                          Text(" "),
                        ],
                      ),
                    ),
                  ],
                ),
                const Padding(padding: EdgeInsets.only(top:10)),
                Row(
                  children: [
                    const Expanded(
                      flex: 3,
                      child: CircleAvatar(
                        radius: 35,
                        backgroundImage: NetworkImage("images/logo.jpg"),
                      ),
                    ),

                    Expanded(
                      flex: 7,
                      child: Column(
                        children: const [
                          Text("You have an unread message",style: TextStyle(fontSize: 20)),
                          Text("Alex Weiss wrote to you",style: TextStyle(color: Colors.black54, fontSize: 15)),
                          Text("2020 at 08:45 PM",style: TextStyle(fontSize: 16)),
                        ],
                      ),
                    ),

                  ],
                ),
              ],
            ),

            Row(
              children: [
                Expanded(
                    flex: 3,
                    child: Column(
                      children: const [
                        Text("Yesterday",style: TextStyle(color: Colors.teal,fontSize:16))
                      ],
                    )
                ),

                Expanded(
                  flex: 7,
                  child: Column(
                    children: const [
                      Text(" "),
                    ],
                  ),
                ),
              ],
            ),
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: <Widget>[
                  IconButton(
                    icon: const Icon(Icons.home),
                    onPressed: () {},
                  ),
                  IconButton(
                    icon: const Icon(Icons.alt_route),
                    onPressed: () {},
                  ),
                  IconButton(
                    icon: const Icon(Icons.drive_eta),
                    onPressed: () {},
                  ),
                  IconButton(
                    icon: const Icon(Icons.question_answer),
                    onPressed: () {},
                  ),
                  IconButton(
                    icon: const Icon(Icons.perm_identity),
                    onPressed: () {},
                  ),
                ],
              ),
              height: 70,
              color: Colors.white,
                // decoration: const BoxDecoration(
                //   border: Border(top: BorderSide(width: 5)),
                // ),
            ),
            ],
        ),
    );
  }
}

