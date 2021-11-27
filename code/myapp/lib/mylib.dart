import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class MyApp extends StatelessWidget{
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.black12,
      ),
      home: FirstScreen(),
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
                      labelText: 'Fleet ID'
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
                      labelText: 'Fleet ID'
                  ),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Text('Forgot Passwpord?     ')

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
    );
  }
}