import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      body: Container(
        child: SafeArea(
          child: Column(
            children: <Widget>[
              Text(
                "Explore",
                style: TextStyle(
                    fontFamily: "Avenir",
                    fontSize: 44,
                    color: const Color(0xffffffff),
                    fontWeight: FontWeight.w900),
                textAlign: TextAlign.left,
              ),
              DropdownButton(
                items: DropdownMenuItem(child: Text('Solar System')),
                onChanged: (value) {},
                icon: Padding(
                  padding: const EdgeInsets.only(left: 16.0),
                  child: Image.asset('assets/dropdown.png'),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
