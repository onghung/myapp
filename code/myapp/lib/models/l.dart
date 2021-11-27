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
                Container(
                  padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                  child: TextField(
                    decoration: InputDecoration(
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
                        border: OutlineInputBorder(
                            borderRadius: const BorderRadius.all(
                                const Radius.circular(10)
                            )
                        ),
                        labelText: 'Username'
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                  child: TextField(
                    decoration: InputDecoration(
                        border: OutlineInputBorder(
                            borderRadius: const BorderRadius.all(
                                const Radius.circular(10)
                            )
                        ),
                        labelText: 'Password'
                    ),
                  ),
                ),
                Container(
                  //padding: EdgeInsets.symmetric(horizontal: 20, vertical: 100),
                  child: ElevatedButton(
                      child: Text('Login',style: TextStyle(fontSize: 17)),
                      onPressed: () {},
                      style:ElevatedButton.styleFrom(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20)
                          )
                      )
                  ),
                ),

              ],
            )
        ),
      ),

    );
  }

}
