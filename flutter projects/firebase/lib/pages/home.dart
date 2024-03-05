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
      body: SafeArea(
        child: Row(
            children: [
               IconButton( onPressed: () =>{},
                  icon: const Icon(
                    Icons.table_rows,
                    size: 30,
                    color: Colors.black,
                  ),
                ),
                SizedBox(
                  width: 20,
                ),
              Container(
                width: 150,
                height: 50,
                decoration: BoxDecoration(
                  boxShadow: [
                    BoxShadow(
                      blurRadius: 1.5,
                    )
                  ]
                ),
                child: TextField(
    decoration: InputDecoration(
    border: OutlineInputBorder(
    borderSide: BorderSide.none,
    borderRadius: BorderRadius.circular(17)
    ),
    ),
    ),
              )
            ],
          ),
      ),
    );
  }
}
