import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
//Icon(
//   Icons.chevron_right,
// ),
class Settings extends StatelessWidget {
  const Settings({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
          children: [
            Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: const [Text("Settings",style: TextStyle(fontSize: 20),),],
            ),
      height: 70,
      color: Colors.white,
                ),
            Expanded(
              flex: 7,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [

                    Expanded(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Expanded(
                              child: Text(" "),
                              flex: 1,
                            ),
                            Expanded(
                              child: Text("Help",style: TextStyle(fontSize: 17)),
                              flex: 6,
                            ),
                            Expanded(
                              child: IconButton(
                                icon: const Icon(Icons.chevron_right,color: Colors.lightBlueAccent,),
                                onPressed: () {},
                              ),
                              flex: 2,
                            ),
                            Expanded(
                              child: Text(" "),
                              flex: 1,
                            ),
                          ],
                        )
                    ),
                    Row(
                      children: [
                        Expanded(child: Text(" "),flex: 1,),
                        Expanded(
                          flex: 8,
                          child: Container(
                            decoration: BoxDecoration(
                              border: Border.all(color: Colors.black54),
                            ),
                          ),
                        ),
                        Expanded(child: Text(" "),flex: 2,)
                      ],
                    ),
                    Expanded(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Expanded(
                              child: Text(" "),
                              flex: 1,
                            ),
                            Expanded(
                              child: Text("Hos Settings",style: TextStyle(fontSize: 17)),
                              flex: 6,
                            ),
                            Expanded(
                              child: IconButton(
                                icon: const Icon(Icons.chevron_right,color: Colors.lightBlueAccent,),
                                onPressed: () {},
                              ),
                              flex: 2,
                            ),
                            Expanded(
                              child: Text(" "),
                              flex: 1,
                            ),
                          ],
                        )
                    ),
                    Row(
                      children: [
                        Expanded(child: Text(" "),flex: 1,),
                        Expanded(
                          flex: 8,
                          child: Container(
                            decoration: BoxDecoration(
                              border: Border.all(color: Colors.black54),
                            ),
                          ),
                        ),
                        Expanded(child: Text(" "),flex: 2,)
                      ],
                    ),

                    Expanded(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Expanded(
                              child: Text(" "),
                              flex: 1,
                            ),
                            Expanded(
                              child: Text("Language",style: TextStyle(fontSize: 17)),
                              flex: 6,
                            ),
                            Text("English",style: TextStyle(fontSize: 17,color: Colors.blueAccent)),
                            Expanded(
                              child:IconButton(
                                    icon: const Icon(Icons.chevron_right,color: Colors.lightBlueAccent,),
                                    onPressed: () {},
                                  ),
                              flex: 2,
                            ),
                            Expanded(
                              child: Text(" "),
                              flex: 1,
                            ),
                          ],
                        )
                    ),
                    Row(
                      children: [
                        Expanded(child: Text(" "),flex: 1,),
                        Expanded(
                          flex: 8,
                          child: Container(
                            decoration: BoxDecoration(
                              border: Border.all(color: Colors.black54),
                            ),
                          ),
                        ),
                        Expanded(child: Text(" "),flex: 2,)
                      ],
                    ),

                    Expanded(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Expanded(
                              child: Text(" "),
                              flex: 1,
                            ),
                            Expanded(
                              child: Text("Theme",style: TextStyle(fontSize: 17)),
                              flex: 6,
                            ),
                            Text("White",style: TextStyle(fontSize: 17,color: Colors.blueAccent)),
                            Expanded(
                              child: IconButton(
                                icon: const Icon(Icons.chevron_right,color: Colors.lightBlueAccent,),
                                onPressed: () {},
                              ),
                              flex: 2,
                            ),
                            Expanded(
                              child: Text(" "),
                              flex: 1,
                            ),
                          ],
                        )
                    ),
                    Row(
                      children: [
                        Expanded(child: Text(" "),flex: 1,),
                        Expanded(
                          flex: 8,
                          child: Container(
                            decoration: BoxDecoration(
                              border: Border.all(color: Colors.black54),
                            ),
                          ),
                        ),
                        Expanded(child: Text(" "),flex: 2,)
                      ],
                    ),

                    Expanded(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Expanded(
                              child: Text(" "),
                              flex: 1,
                            ),
                            Expanded(
                              child: Text("Send Feedback",style: TextStyle(fontSize: 17)),
                              flex: 6,
                            ),
                            Expanded(
                              child: IconButton(
                                icon: const Icon(Icons.chevron_right,color: Colors.lightBlueAccent,),
                                onPressed: () {},
                              ),
                              flex: 2,
                            ),
                            Expanded(
                              child: Text(" "),
                              flex: 1,
                            ),
                          ],
                        )
                    ),
                    Row(
                      children: [
                        Expanded(child: Text(" "),flex: 1,),
                        Expanded(
                          flex: 8,
                          child: Container(
                            decoration: BoxDecoration(
                              border: Border.all(color: Colors.black54),
                            ),
                          ),
                        ),
                        Expanded(child: Text(" "),flex: 2,)
                      ],
                    ),

                    Expanded(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Expanded(
                              child: Text(" "),
                              flex: 1,
                            ),
                            Expanded(
                              child: Text("Pin vehicle to drive",style: TextStyle(fontSize: 17)),
                              flex: 6,
                            ),
                            Expanded(
                              child: IconButton(
                                icon: const Icon(Icons.chevron_right,color: Colors.lightBlueAccent,),
                                onPressed: () {},
                              ),
                              flex: 2,
                            ),
                            Expanded(
                              child: Text(" "),
                              flex: 1,
                            ),
                          ],
                        )
                    ),
                    Row(
                      children: [
                        Expanded(child: Text(" "),flex: 1,),
                        Expanded(
                          flex: 8,
                          child: Container(
                            decoration: BoxDecoration(
                              border: Border.all(color: Colors.black54),
                            ),
                          ),
                        ),
                        Expanded(child: Text(" "),flex: 2,)
                      ],
                    ),


                    Expanded(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Expanded(
                              child: Text(" "),
                              flex: 1,
                            ),
                            Expanded(
                              child: Text("Version",style: TextStyle(fontSize: 17)),
                              flex: 6,
                            ),
                            Text("1.1.1276 A",style: TextStyle(fontSize: 17,color: Colors.blueAccent)),
                            Expanded(
                              child: IconButton(
                                icon: const Icon(Icons.chevron_right,color: Colors.lightBlueAccent,),
                                onPressed: () {},
                              ),
                              flex: 2,
                            ),
                            Expanded(
                              child: Text(" "),
                              flex: 1,
                            ),


                          ],
                        )
                    ),
                    Row(
                      children: [
                        Expanded(child: Text(" "),flex: 1,),
                        Expanded(
                          flex: 8,
                          child: Container(
                            decoration: BoxDecoration(
                              border: Border.all(color: Colors.black54),
                            ),
                          ),
                        ),
                        Expanded(child: Text(" "),flex: 2,)
                      ],
                    ),
                  ],
                )
            ),

            Expanded(
                flex: 3,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        Expanded(
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                Expanded(
                                  child: Text(" "),
                                  flex: 6,
                                ),
                                Expanded(
                                  child: IconButton(
                                    icon: const Icon(Icons.chevron_right,color: Colors.lightBlueAccent,size: 40,),
                                    onPressed: () {},
                                  ),
                                  flex: 2,
                                ),
                                Expanded(
                                  child: Text(" "),
                                  flex: 2,
                                ),
                              ],
                            )
                        ),

                      ],
                    ),
                    Row(
                      children: [
                        Expanded(
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                Expanded(
                                  child: Text("Logout",style: TextStyle(color: Colors.teal,fontSize:20)),
                                ),
                                Expanded(
                                  child: Text(" "),
                                ),
                              ],
                            )
                        ),

                      ],
                    ),
                  ],
                )
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
        )
    );
  }
}